.class Lcom/shashank/cal_sci/MainActivity$12;
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

    .line 120
    iput-object p1, p0, Lcom/shashank/cal_sci/MainActivity$12;->this$0:Lcom/shashank/cal_sci/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity$12;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v0, v0, Lcom/shashank/cal_sci/MainActivity;->tvmain:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity$12;->this$0:Lcom/shashank/cal_sci/MainActivity;

    iget-object v0, v0, Lcom/shashank/cal_sci/MainActivity;->tvsec:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
