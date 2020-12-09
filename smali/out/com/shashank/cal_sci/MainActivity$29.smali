.class Lcom/shashank/cal_sci/MainActivity$29;
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

    .line 234
    iput-object p1, p0, Lcom/shashank/cal_sci/MainActivity$29;->this$0:Lcom/shashank/cal_sci/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity$29;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v0, v0, Lcom/shashank/cal_sci/MainActivity;->tvmain:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "val":Ljava/lang/String;
    const/16 v1, 0xf7

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    const/16 v3, 0x2a

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "replacedstr":Ljava/lang/String;
    invoke-static {v1}, Lcom/shashank/cal_sci/MainActivity;->eval(Ljava/lang/String;)D

    move-result-wide v2

    .line 240
    .local v2, "result":D
    iget-object v4, p0, Lcom/shashank/cal_sci/MainActivity$29;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v4, v4, Lcom/shashank/cal_sci/MainActivity;->tvmain:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v4, p0, Lcom/shashank/cal_sci/MainActivity$29;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v4, v4, Lcom/shashank/cal_sci/MainActivity;->tvsec:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method
