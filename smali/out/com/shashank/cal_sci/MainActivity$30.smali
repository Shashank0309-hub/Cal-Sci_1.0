.class final Lcom/shashank/cal_sci/MainActivity$30;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shashank/cal_sci/MainActivity;->eval(Ljava/lang/String;)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field ch:I

.field pos:I

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 260
    iput-object p1, p0, Lcom/shashank/cal_sci/MainActivity$30;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 p1, -0x1

    iput p1, p0, Lcom/shashank/cal_sci/MainActivity$30;->pos:I

    return-void
.end method


# virtual methods
.method eat(I)Z
    .registers 4
    .param p1, "charToEat"    # I

    .line 268
    :goto_0
    iget v0, p0, Lcom/shashank/cal_sci/MainActivity$30;->ch:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->nextChar()V

    goto :goto_0

    .line 269
    :cond_a
    if-ne v0, p1, :cond_11

    .line 270
    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->nextChar()V

    .line 271
    const/4 v0, 0x1

    return v0

    .line 273
    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method nextChar()V
    .registers 3

    .line 264
    iget v0, p0, Lcom/shashank/cal_sci/MainActivity$30;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shashank/cal_sci/MainActivity$30;->pos:I

    iget-object v1, p0, Lcom/shashank/cal_sci/MainActivity$30;->val$str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v0, p0, Lcom/shashank/cal_sci/MainActivity$30;->val$str:Ljava/lang/String;

    iget v1, p0, Lcom/shashank/cal_sci/MainActivity$30;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, -0x1

    :goto_18
    iput v0, p0, Lcom/shashank/cal_sci/MainActivity$30;->ch:I

    .line 265
    return-void
.end method

.method parse()D
    .registers 6

    .line 277
    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->nextChar()V

    .line 278
    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseExpression()D

    move-result-wide v0

    .line 279
    .local v0, "x":D
    iget v2, p0, Lcom/shashank/cal_sci/MainActivity$30;->pos:I

    iget-object v3, p0, Lcom/shashank/cal_sci/MainActivity$30;->val$str:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_12

    .line 280
    return-wide v0

    .line 279
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/shashank/cal_sci/MainActivity$30;->ch:I

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method parseExpression()D
    .registers 5

    .line 290
    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseTerm()D

    move-result-wide v0

    .line 292
    .local v0, "x":D
    :goto_4
    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lcom/shashank/cal_sci/MainActivity$30;->eat(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseTerm()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_4

    .line 293
    :cond_12
    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Lcom/shashank/cal_sci/MainActivity$30;->eat(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseTerm()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_4

    .line 294
    :cond_20
    return-wide v0
.end method

.method parseFactor()D
    .registers 8

    .line 308
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity$30;->eat(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseFactor()D

    move-result-wide v0

    return-wide v0

    .line 309
    :cond_d
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/shashank/cal_sci/MainActivity$30;->eat(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseFactor()D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0

    .line 312
    :cond_1b
    iget v0, p0, Lcom/shashank/cal_sci/MainActivity$30;->pos:I

    .line 313
    .local v0, "startPos":I
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lcom/shashank/cal_sci/MainActivity$30;->eat(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 314
    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseExpression()D

    move-result-wide v1

    .line 315
    .local v1, "x":D
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lcom/shashank/cal_sci/MainActivity$30;->eat(I)Z

    goto/16 :goto_bd

    .line 316
    .end local v1    # "x":D
    :cond_30
    iget v1, p0, Lcom/shashank/cal_sci/MainActivity$30;->ch:I

    const/16 v2, 0x39

    const/16 v3, 0x2e

    const/16 v4, 0x30

    if-lt v1, v4, :cond_3c

    if-le v1, v2, :cond_40

    :cond_3c
    iget v1, p0, Lcom/shashank/cal_sci/MainActivity$30;->ch:I

    if-ne v1, v3, :cond_5b

    .line 317
    :cond_40
    :goto_40
    iget v1, p0, Lcom/shashank/cal_sci/MainActivity$30;->ch:I

    if-lt v1, v4, :cond_46

    if-le v1, v2, :cond_4a

    :cond_46
    iget v1, p0, Lcom/shashank/cal_sci/MainActivity$30;->ch:I

    if-ne v1, v3, :cond_4e

    :cond_4a
    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->nextChar()V

    goto :goto_40

    .line 318
    :cond_4e
    iget-object v1, p0, Lcom/shashank/cal_sci/MainActivity$30;->val$str:Ljava/lang/String;

    iget v2, p0, Lcom/shashank/cal_sci/MainActivity$30;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .restart local v1    # "x":D
    goto :goto_bd

    .line 319
    .end local v1    # "x":D
    :cond_5b
    const/16 v2, 0x61

    if-lt v1, v2, :cond_e5

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_e5

    .line 320
    :goto_63
    iget v1, p0, Lcom/shashank/cal_sci/MainActivity$30;->ch:I

    if-lt v1, v2, :cond_6d

    if-gt v1, v3, :cond_6d

    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->nextChar()V

    goto :goto_63

    .line 321
    :cond_6d
    iget-object v1, p0, Lcom/shashank/cal_sci/MainActivity$30;->val$str:Ljava/lang/String;

    iget v2, p0, Lcom/shashank/cal_sci/MainActivity$30;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 322
    .local v1, "func":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseFactor()D

    move-result-wide v2

    .line 323
    .local v2, "x":D
    const-string v4, "sqrt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-wide v1, v2

    goto :goto_bc

    .line 324
    :cond_87
    const-string v4, "sin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-wide v1, v2

    goto :goto_bc

    .line 325
    :cond_99
    const-string v4, "cos"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    move-wide v1, v2

    goto :goto_bc

    .line 326
    :cond_ab
    const-string v4, "tan"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ce

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    move-wide v1, v2

    .line 328
    .end local v2    # "x":D
    .local v1, "x":D
    :goto_bc
    nop

    .line 332
    :goto_bd
    const/16 v3, 0x5e

    invoke-virtual {p0, v3}, Lcom/shashank/cal_sci/MainActivity$30;->eat(I)Z

    move-result v3

    if-eqz v3, :cond_cd

    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseFactor()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 334
    :cond_cd
    return-wide v1

    .line 327
    .local v1, "func":Ljava/lang/String;
    .restart local v2    # "x":D
    :cond_ce
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown function: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 329
    .end local v1    # "func":Ljava/lang/String;
    .end local v2    # "x":D
    :cond_e5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/shashank/cal_sci/MainActivity$30;->ch:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method parseTerm()D
    .registers 5

    .line 299
    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseFactor()D

    move-result-wide v0

    .line 301
    .local v0, "x":D
    :goto_4
    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, Lcom/shashank/cal_sci/MainActivity$30;->eat(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseFactor()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_4

    .line 302
    :cond_12
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Lcom/shashank/cal_sci/MainActivity$30;->eat(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lcom/shashank/cal_sci/MainActivity$30;->parseFactor()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_4

    .line 303
    :cond_20
    return-wide v0
.end method
