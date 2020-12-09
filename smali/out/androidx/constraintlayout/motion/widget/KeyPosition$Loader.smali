.class Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
.super Ljava/lang/Object;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Loader"
.end annotation


# static fields
.field private static final CURVE_FIT:I = 0x4

.field private static final DRAW_PATH:I = 0x5

.field private static final FRAME_POSITION:I = 0x2

.field private static final PATH_MOTION_ARC:I = 0xa

.field private static final PERCENT_HEIGHT:I = 0xc

.field private static final PERCENT_WIDTH:I = 0xb

.field private static final PERCENT_X:I = 0x6

.field private static final PERCENT_Y:I = 0x7

.field private static final SIZE_PERCENT:I = 0x8

.field private static final TARGET_ID:I = 0x1

.field private static final TRANSITION_EASING:I = 0x3

.field private static final TYPE:I = 0x9

.field private static mAttrMap:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 259
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 262
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 263
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 264
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 266
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_drawPath:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_keyPositionType:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_sizePercent:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentWidth:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_percentHeight:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition_pathMotionArc:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V
    .registers 2
    .param p0, "x0"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p1, "x1"    # Landroid/content/res/TypedArray;

    .line 245
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private static read(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V
    .registers 9
    .param p0, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 277
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 278
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    const-string v2, "KeyPosition"

    const/4 v3, -0x1

    if-ge v1, v0, :cond_f0

    .line 279
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 280
    .local v4, "attr":I
    sget-object v5, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v6, 0x3

    packed-switch v5, :pswitch_data_fa

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_ec

    .line 327
    :pswitch_40
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 328
    goto/16 :goto_ec

    .line 324
    :pswitch_4a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 325
    goto/16 :goto_ec

    .line 306
    :pswitch_54
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 307
    goto/16 :goto_ec

    .line 330
    :pswitch_5e
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 331
    goto/16 :goto_ec

    .line 321
    :pswitch_68
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 322
    goto/16 :goto_ec

    .line 318
    :pswitch_74
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 319
    goto/16 :goto_ec

    .line 315
    :pswitch_7e
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 316
    goto :goto_ec

    .line 312
    :pswitch_87
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 313
    goto :goto_ec

    .line 309
    :pswitch_90
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    .line 310
    goto :goto_ec

    .line 299
    :pswitch_99
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_a8

    .line 300
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    goto :goto_ec

    .line 302
    :cond_a8
    sget-object v2, Landroidx/constraintlayout/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 304
    goto :goto_ec

    .line 296
    :pswitch_b4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    .line 297
    goto :goto_ec

    .line 282
    :pswitch_bd
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    if-eqz v2, :cond_d4

    .line 283
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTargetId:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTargetId:I

    .line 284
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTargetId:I

    if-ne v2, v3, :cond_ec

    .line 285
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTargetString:Ljava/lang/String;

    goto :goto_ec

    .line 288
    :cond_d4
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_e3

    .line 289
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTargetString:Ljava/lang/String;

    goto :goto_ec

    .line 291
    :cond_e3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTargetId:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTargetId:I

    .line 294
    nop

    .line 278
    .end local v4    # "attr":I
    :cond_ec
    :goto_ec
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 338
    .end local v1    # "i":I
    :cond_f0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    if-ne v1, v3, :cond_f9

    .line 339
    const-string v1, "no frame position"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_f9
    return-void

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_bd
        :pswitch_b4
        :pswitch_99
        :pswitch_90
        :pswitch_87
        :pswitch_7e
        :pswitch_74
        :pswitch_68
        :pswitch_5e
        :pswitch_54
        :pswitch_4a
        :pswitch_40
    .end packed-switch
.end method