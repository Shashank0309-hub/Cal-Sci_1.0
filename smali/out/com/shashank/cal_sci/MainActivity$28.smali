.class Lcom/shashank/cal_sci/MainActivity$28;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shashank/cal_sci/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shashank/cal_sci/MainActivity;


# direct methods
.method constructor <init>(Lcom/shashank/cal_sci/MainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/shashank/cal_sci/MainActivity;

    .line 225
    iput-object p1, p0, Lcom/shashank/cal_sci/MainActivity$28;->this$0:Lcom/shashank/cal_sci/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity$28;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v0, v0, Lcom/shashank/cal_sci/MainActivity;->tvmain:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 229
    .local v0, "d":D
    mul-double v2, v0, v0

    .line 230
    .local v2, "square":D
    iget-object v4, p0, Lcom/shashank/cal_sci/MainActivity$28;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v4, v4, Lcom/shashank/cal_sci/MainActivity;->tvmain:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v4, p0, Lcom/shashank/cal_sci/MainActivity$28;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v4, v4, Lcom/shashank/cal_sci/MainActivity;->tvsec:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "\u00b2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method
