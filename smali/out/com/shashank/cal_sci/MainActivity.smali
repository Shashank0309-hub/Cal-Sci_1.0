.class public Lcom/shashank/cal_sci/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field b0:Landroid/widget/Button;

.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field b3:Landroid/widget/Button;

.field b4:Landroid/widget/Button;

.field b5:Landroid/widget/Button;

.field b6:Landroid/widget/Button;

.field b7:Landroid/widget/Button;

.field b8:Landroid/widget/Button;

.field b9:Landroid/widget/Button;

.field bac:Landroid/widget/Button;

.field bb1:Landroid/widget/Button;

.field bb2:Landroid/widget/Button;

.field bc:Landroid/widget/Button;

.field bcos:Landroid/widget/Button;

.field bdiv:Landroid/widget/Button;

.field bdot:Landroid/widget/Button;

.field bequal:Landroid/widget/Button;

.field bfact:Landroid/widget/Button;

.field binv:Landroid/widget/Button;

.field bmin:Landroid/widget/Button;

.field bmul:Landroid/widget/Button;

.field bpi:Landroid/widget/Button;

.field bplus:Landroid/widget/Button;

.field bsin:Landroid/widget/Button;

.field bsqrt:Landroid/widget/Button;

.field bsquare:Landroid/widget/Button;

.field btan:Landroid/widget/Button;

.field pi:Ljava/lang/String;

.field tvmain:Landroid/widget/TextView;

.field tvsec:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 13
    const-string v0, "3.14159265"

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->pi:Ljava/lang/String;

    return-void
.end method

.method public static eval(Ljava/lang/String;)D
    .registers 3
    .param p0, "str"    # Ljava/lang/String;

    .line 260
    new-instance v0, Lcom/shashank/cal_sci/MainActivity$30;

    invoke-direct {v0, p0}, Lcom/shashank/cal_sci/MainActivity$30;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lcom/shashank/cal_sci/MainActivity$30;->parse()D

    move-result-wide v0

    .line 260
    return-wide v0
.end method


# virtual methods
.method factorial(I)I
    .registers 3
    .param p1, "n"    # I

    .line 254
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    if-nez p1, :cond_6

    goto :goto_d

    :cond_6
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->factorial(I)I

    move-result v0

    mul-int/2addr v0, p1

    :cond_d
    :goto_d
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0a001c

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b1:Landroid/widget/Button;

    .line 21
    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b2:Landroid/widget/Button;

    .line 22
    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b3:Landroid/widget/Button;

    .line 23
    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b4:Landroid/widget/Button;

    .line 24
    const v0, 0x7f07004f

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b5:Landroid/widget/Button;

    .line 25
    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b6:Landroid/widget/Button;

    .line 26
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b7:Landroid/widget/Button;

    .line 27
    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b8:Landroid/widget/Button;

    .line 28
    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b9:Landroid/widget/Button;

    .line 29
    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b0:Landroid/widget/Button;

    .line 30
    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bdot:Landroid/widget/Button;

    .line 31
    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bpi:Landroid/widget/Button;

    .line 32
    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bequal:Landroid/widget/Button;

    .line 33
    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bplus:Landroid/widget/Button;

    .line 34
    const v0, 0x7f070063

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bmin:Landroid/widget/Button;

    .line 35
    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bmul:Landroid/widget/Button;

    .line 36
    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bdiv:Landroid/widget/Button;

    .line 37
    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->binv:Landroid/widget/Button;

    .line 38
    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bsqrt:Landroid/widget/Button;

    .line 39
    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bsquare:Landroid/widget/Button;

    .line 40
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bfact:Landroid/widget/Button;

    .line 41
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bsin:Landroid/widget/Button;

    .line 42
    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bcos:Landroid/widget/Button;

    .line 43
    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->btan:Landroid/widget/Button;

    .line 44
    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bb1:Landroid/widget/Button;

    .line 45
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bb2:Landroid/widget/Button;

    .line 46
    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bc:Landroid/widget/Button;

    .line 47
    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bac:Landroid/widget/Button;

    .line 49
    const v0, 0x7f07010b

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->tvmain:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f07010c

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->tvsec:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$1;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b2:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$2;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b3:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$3;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b4:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$4;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b5:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$5;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b6:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$6;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b7:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$7;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b8:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$8;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b9:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$9;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->b0:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$10;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bdot:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$11;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bac:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$12;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bc:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$13;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bplus:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$14;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$14;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bmin:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$15;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$15;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bmul:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$16;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$16;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bdiv:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$17;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$17;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bsqrt:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$18;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$18;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bsqrt:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$19;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$19;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bb1:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$20;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$20;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bb2:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$21;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$21;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bpi:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$22;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$22;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bsin:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$23;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$23;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bcos:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$24;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$24;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->btan:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$25;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$25;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->binv:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$26;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$26;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bfact:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$27;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$27;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bsquare:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$28;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$28;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity;->bequal:Landroid/widget/Button;

    new-instance v1, Lcom/shashank/cal_sci/MainActivity$29;

    invoke-direct {v1, p0}, Lcom/shashank/cal_sci/MainActivity$29;-><init>(Lcom/shashank/cal_sci/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-void
.end method
