.class Lcom/shashank/cal_sci/MainActivity$22;
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

    .line 185
    iput-object p1, p0, Lcom/shashank/cal_sci/MainActivity$22;->this$0:Lcom/shashank/cal_sci/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity$22;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v0, v0, Lcom/shashank/cal_sci/MainActivity;->tvmain:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/shashank/cal_sci/MainActivity$22;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v1, v1, Lcom/shashank/cal_sci/MainActivity;->bpi:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity$22;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v0, v0, Lcom/shashank/cal_sci/MainActivity;->tvmain:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shashank/cal_sci/MainActivity$22;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v2, v2, Lcom/shashank/cal_sci/MainActivity;->tvmain:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shashank/cal_sci/MainActivity$22;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v2, v2, Lcom/shashank/cal_sci/MainActivity;->pi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method
