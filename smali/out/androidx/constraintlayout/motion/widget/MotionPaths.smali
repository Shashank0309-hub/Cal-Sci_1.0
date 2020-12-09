.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x3

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field height:F

.field mDrawPath:I

.field mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mProgress:F

.field mTempDelta:[D

.field mTempValue:[D

.field position:F

.field time:F

.field width:F

.field x:F

.field y:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 52
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 61
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 63
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 308
    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 309
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 70
    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 8
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p4, "startTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p5, "endTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 61
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 63
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 308
    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 309
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 125
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    .line 134
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 135
    return-void

    .line 127
    :cond_2f
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 128
    return-void

    .line 130
    :cond_33
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 131
    return-void
.end method

.method private diff(FF)Z
    .registers 7
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 236
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1f

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1f

    .line 239
    :cond_f
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    return v1

    .line 237
    :cond_1f
    :goto_1f
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v0, v3, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    return v1
.end method

.method private static final xRotate(FFFFFF)F
    .registers 8
    .param p0, "sin"    # F
    .param p1, "cos"    # F
    .param p2, "cx"    # F
    .param p3, "cy"    # F
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 224
    sub-float/2addr p4, p2

    .line 225
    sub-float/2addr p5, p3

    .line 226
    mul-float v0, p4, p1

    mul-float v1, p5, p0

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private static final yRotate(FFFFFF)F
    .registers 8
    .param p0, "sin"    # F
    .param p1, "cos"    # F
    .param p2, "cx"    # F
    .param p3, "cy"    # F
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 230
    sub-float/2addr p4, p2

    .line 231
    sub-float/2addr p5, p3

    .line 232
    mul-float v0, p4, p0

    mul-float v1, p5, p1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .registers 9
    .param p1, "c"    # Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 680
    move-object v0, p0

    .line 681
    .local v0, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 682
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 683
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 684
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 685
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 686
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 687
    .local v1, "at":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 688
    .local v3, "s":Ljava/lang/String;
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 689
    .local v4, "attr":Landroidx/constraintlayout/widget/ConstraintAttribute;
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v5, v6, :cond_4e

    .line 690
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "attr":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :cond_4e
    goto :goto_2d

    .line 693
    :cond_4f
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .registers 4
    .param p1, "o"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 676
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 38
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .registers 10
    .param p1, "points"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p2, "mask"    # [Z
    .param p3, "custom"    # [Ljava/lang/String;
    .param p4, "arcMode"    # Z

    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, "c":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "c":I
    .local v1, "c":I
    aget-boolean v2, p2, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v0

    .line 245
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "c":I
    .restart local v0    # "c":I
    aget-boolean v2, p2, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v3

    or-int/2addr v3, p4

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    .line 246
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "c":I
    .restart local v1    # "c":I
    aget-boolean v2, p2, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v3

    or-int/2addr v3, p4

    or-int/2addr v2, v3

    aput-boolean v2, p2, v0

    .line 247
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "c":I
    .restart local v0    # "c":I
    aget-boolean v2, p2, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    .line 248
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "c":I
    .restart local v1    # "c":I
    aget-boolean v2, p2, v0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v0

    .line 250
    return-void
.end method

.method fillStandard([D[I)V
    .registers 9
    .param p1, "data"    # [D
    .param p2, "toUse"    # [I

    .line 634
    const/4 v0, 0x6

    new-array v0, v0, [F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 635
    .local v0, "set":[F
    const/4 v1, 0x0

    .line 636
    .local v1, "c":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_23
    array-length v3, p2

    if-ge v2, v3, :cond_38

    .line 637
    aget v3, p2, v2

    array-length v4, v0

    if-ge v3, v4, :cond_35

    .line 638
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "c":I
    .local v3, "c":I
    aget v4, p2, v2

    aget v4, v0, v4

    float-to-double v4, v4

    aput-wide v4, p1, v1

    move v1, v3

    .line 636
    .end local v3    # "c":I
    .restart local v1    # "c":I
    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 641
    .end local v2    # "i":I
    :cond_38
    return-void
.end method

.method getBounds([I[D[FI)V
    .registers 15
    .param p1, "toUse"    # [I
    .param p2, "data"    # [D
    .param p3, "point"    # [F
    .param p4, "offset"    # I

    .line 281
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 282
    .local v0, "v_x":F
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 283
    .local v1, "v_y":F
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 284
    .local v2, "v_width":F
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 285
    .local v3, "v_height":F
    const/4 v4, 0x0

    .local v4, "translationX":F
    const/4 v5, 0x0

    .line 286
    .local v5, "translationY":F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_b
    array-length v7, p1

    if-ge v6, v7, :cond_2b

    .line 287
    aget-wide v7, p2, v6

    double-to-float v7, v7

    .line 289
    .local v7, "value":F
    aget v8, p1, v6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_26

    const/4 v9, 0x2

    if-eq v8, v9, :cond_24

    const/4 v9, 0x3

    if-eq v8, v9, :cond_22

    const/4 v9, 0x4

    if-eq v8, v9, :cond_20

    goto :goto_28

    .line 300
    :cond_20
    move v3, v7

    goto :goto_28

    .line 297
    :cond_22
    move v2, v7

    .line 298
    goto :goto_28

    .line 294
    :cond_24
    move v1, v7

    .line 295
    goto :goto_28

    .line 291
    :cond_26
    move v0, v7

    .line 292
    nop

    .line 286
    .end local v7    # "value":F
    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 304
    .end local v6    # "i":I
    :cond_2b
    aput v2, p3, p4

    .line 305
    add-int/lit8 v6, p4, 0x1

    aput v3, p3, v6

    .line 306
    return-void
.end method

.method getCenter([I[D[FI)V
    .registers 15
    .param p1, "toUse"    # [I
    .param p2, "data"    # [D
    .param p3, "point"    # [F
    .param p4, "offset"    # I

    .line 253
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 254
    .local v0, "v_x":F
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 255
    .local v1, "v_y":F
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 256
    .local v2, "v_width":F
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 257
    .local v3, "v_height":F
    const/4 v4, 0x0

    .local v4, "translationX":F
    const/4 v5, 0x0

    .line 258
    .local v5, "translationY":F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_b
    array-length v7, p1

    if-ge v6, v7, :cond_2b

    .line 259
    aget-wide v7, p2, v6

    double-to-float v7, v7

    .line 261
    .local v7, "value":F
    aget v8, p1, v6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_26

    const/4 v9, 0x2

    if-eq v8, v9, :cond_24

    const/4 v9, 0x3

    if-eq v8, v9, :cond_22

    const/4 v9, 0x4

    if-eq v8, v9, :cond_20

    goto :goto_28

    .line 272
    :cond_20
    move v3, v7

    goto :goto_28

    .line 269
    :cond_22
    move v2, v7

    .line 270
    goto :goto_28

    .line 266
    :cond_24
    move v1, v7

    .line 267
    goto :goto_28

    .line 263
    :cond_26
    move v0, v7

    .line 264
    nop

    .line 258
    .end local v7    # "value":F
    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 276
    .end local v6    # "i":I
    :cond_2b
    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v2, v6

    add-float/2addr v7, v0

    add-float/2addr v7, v4

    aput v7, p3, p4

    .line 277
    add-int/lit8 v7, p4, 0x1

    div-float v6, v3, v6

    add-float/2addr v6, v1

    add-float/2addr v6, v5

    aput v6, p3, v7

    .line 278
    return-void
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .registers 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [D
    .param p3, "offset"    # I

    .line 652
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 653
    .local v0, "a":Landroidx/constraintlayout/widget/ConstraintAttribute;
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 654
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v1

    float-to-double v3, v1

    aput-wide v3, p2, p3

    .line 655
    return v2

    .line 657
    :cond_17
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    move-result v1

    .line 658
    .local v1, "N":I
    new-array v2, v1, [F

    .line 659
    .local v2, "f":[F
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 660
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_21
    if-ge v3, v1, :cond_2e

    .line 661
    add-int/lit8 v4, p3, 0x1

    .end local p3    # "offset":I
    .local v4, "offset":I
    aget v5, v2, v3

    float-to-double v5, v5

    aput-wide v5, p2, p3

    .line 660
    add-int/lit8 v3, v3, 0x1

    move p3, v4

    goto :goto_21

    .line 663
    .end local v3    # "i":I
    .end local v4    # "offset":I
    .restart local p3    # "offset":I
    :cond_2e
    return v1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 648
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    move-result v0

    return v0
.end method

.method getRect([I[D[FI)V
    .registers 45
    .param p1, "toUse"    # [I
    .param p2, "data"    # [D
    .param p3, "path"    # [F
    .param p4, "offset"    # I

    .line 432
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 433
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 434
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 435
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 436
    .local v5, "v_height":F
    const/4 v6, 0x0

    .line 437
    .local v6, "delta_path":F
    const/4 v7, 0x0

    .line 438
    .local v7, "rotation":F
    const/4 v8, 0x0

    .line 439
    .local v8, "alpha":F
    const/4 v9, 0x0

    .line 440
    .local v9, "rotationX":F
    const/4 v10, 0x0

    .line 441
    .local v10, "rotationY":F
    const/high16 v11, 0x3f800000    # 1.0f

    .line 442
    .local v11, "scaleX":F
    const/high16 v12, 0x3f800000    # 1.0f

    .line 443
    .local v12, "scaleY":F
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 444
    .local v13, "pivotX":F
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 445
    .local v14, "pivotY":F
    const/4 v15, 0x0

    .line 446
    .local v15, "translationX":F
    const/16 v16, 0x0

    .line 450
    .local v16, "translationY":F
    const/16 v17, 0x0

    move/from16 v0, v17

    .local v0, "i":I
    :goto_20
    move/from16 v17, v6

    .end local v6    # "delta_path":F
    .local v17, "delta_path":F
    array-length v6, v1

    if-ge v0, v6, :cond_55

    .line 451
    move v6, v8

    move/from16 v18, v9

    .end local v8    # "alpha":F
    .end local v9    # "rotationX":F
    .local v6, "alpha":F
    .local v18, "rotationX":F
    aget-wide v8, p2, v0

    double-to-float v8, v8

    .line 453
    .local v8, "value":F
    aget v9, v1, v0

    if-eqz v9, :cond_48

    const/4 v1, 0x1

    if-eq v9, v1, :cond_45

    const/4 v1, 0x2

    if-eq v9, v1, :cond_42

    const/4 v1, 0x3

    if-eq v9, v1, :cond_3f

    const/4 v1, 0x4

    if-eq v9, v1, :cond_3c

    goto :goto_4b

    .line 467
    :cond_3c
    move v1, v8

    move v5, v1

    .end local v5    # "v_height":F
    .local v1, "v_height":F
    goto :goto_4b

    .line 464
    .end local v1    # "v_height":F
    .restart local v5    # "v_height":F
    :cond_3f
    move v1, v8

    .line 465
    .end local v4    # "v_width":F
    .local v1, "v_width":F
    move v4, v1

    goto :goto_4b

    .line 461
    .end local v1    # "v_width":F
    .restart local v4    # "v_width":F
    :cond_42
    move v1, v8

    .line 462
    .end local v3    # "v_y":F
    .local v1, "v_y":F
    move v3, v1

    goto :goto_4b

    .line 458
    .end local v1    # "v_y":F
    .restart local v3    # "v_y":F
    :cond_45
    move v1, v8

    .line 459
    .end local v2    # "v_x":F
    .local v1, "v_x":F
    move v2, v1

    goto :goto_4b

    .line 455
    .end local v1    # "v_x":F
    .restart local v2    # "v_x":F
    :cond_48
    move v1, v8

    .line 456
    .end local v17    # "delta_path":F
    .local v1, "delta_path":F
    move/from16 v17, v1

    .line 450
    .end local v1    # "delta_path":F
    .end local v8    # "value":F
    .restart local v17    # "delta_path":F
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move v8, v6

    move/from16 v6, v17

    move/from16 v9, v18

    goto :goto_20

    .end local v6    # "alpha":F
    .end local v18    # "rotationX":F
    .local v8, "alpha":F
    .restart local v9    # "rotationX":F
    :cond_55
    move v6, v8

    move/from16 v18, v9

    .line 471
    .end local v0    # "i":I
    .end local v8    # "alpha":F
    .end local v9    # "rotationX":F
    .restart local v6    # "alpha":F
    .restart local v18    # "rotationX":F
    move v0, v2

    .line 472
    .local v0, "x1":F
    move v1, v3

    .line 474
    .local v1, "y1":F
    add-float v8, v2, v4

    .line 475
    .local v8, "x2":F
    move v9, v1

    .line 477
    .local v9, "y2":F
    move/from16 v19, v8

    .line 478
    .local v19, "x3":F
    add-float v20, v3, v5

    .line 480
    .local v20, "y3":F
    move/from16 v21, v0

    .line 481
    .local v21, "x4":F
    move/from16 v22, v20

    .line 483
    .local v22, "y4":F
    const/high16 v23, 0x40000000    # 2.0f

    div-float v24, v4, v23

    add-float v24, v0, v24

    .line 484
    .local v24, "cx":F
    div-float v25, v5, v23

    add-float v25, v1, v25

    .line 486
    .local v25, "cy":F
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_7b

    .line 487
    sub-float v26, v8, v0

    mul-float v26, v26, v13

    add-float v24, v0, v26

    .line 489
    :cond_7b
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_87

    .line 491
    sub-float v26, v20, v1

    mul-float v26, v26, v14

    add-float v25, v1, v26

    .line 493
    :cond_87
    const/high16 v26, 0x3f800000    # 1.0f

    cmpl-float v27, v11, v26

    if-eqz v27, :cond_a9

    .line 494
    add-float v27, v0, v8

    div-float v27, v27, v23

    .line 495
    .local v27, "midx":F
    sub-float v28, v0, v27

    mul-float v28, v28, v11

    add-float v0, v28, v27

    .line 496
    sub-float v28, v8, v27

    mul-float v28, v28, v11

    add-float v8, v28, v27

    .line 497
    sub-float v28, v19, v27

    mul-float v28, v28, v11

    add-float v19, v28, v27

    .line 498
    sub-float v28, v21, v27

    mul-float v28, v28, v11

    add-float v21, v28, v27

    .line 500
    .end local v27    # "midx":F
    :cond_a9
    cmpl-float v26, v12, v26

    if-eqz v26, :cond_c9

    .line 501
    add-float v26, v1, v20

    div-float v26, v26, v23

    .line 502
    .local v26, "midy":F
    sub-float v23, v1, v26

    mul-float v23, v23, v12

    add-float v1, v23, v26

    .line 503
    sub-float v23, v9, v26

    mul-float v23, v23, v12

    add-float v9, v23, v26

    .line 504
    sub-float v23, v20, v26

    mul-float v23, v23, v12

    add-float v20, v23, v26

    .line 505
    sub-float v23, v22, v26

    mul-float v23, v23, v12

    add-float v22, v23, v26

    .line 507
    .end local v26    # "midy":F
    :cond_c9
    const/16 v23, 0x0

    cmpl-float v23, v7, v23

    if-eqz v23, :cond_131

    .line 508
    move/from16 v32, v2

    move/from16 v23, v3

    .end local v2    # "v_x":F
    .end local v3    # "v_y":F
    .local v23, "v_y":F
    .local v32, "v_x":F
    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 509
    .local v2, "sin":F
    move/from16 v33, v4

    .end local v4    # "v_width":F
    .local v33, "v_width":F
    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 510
    .local v3, "cos":F
    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v24

    move/from16 v29, v25

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v4

    .line 511
    .local v4, "tx1":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v34

    .line 512
    .local v34, "ty1":F
    move/from16 v30, v8

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v35

    .line 513
    .local v35, "tx2":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v36

    .line 514
    .local v36, "ty2":F
    move/from16 v30, v19

    move/from16 v31, v20

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v37

    .line 515
    .local v37, "tx3":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v38

    .line 516
    .local v38, "ty3":F
    move/from16 v30, v21

    move/from16 v31, v22

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->xRotate(FFFFFF)F

    move-result v39

    .line 517
    .local v39, "tx4":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionPaths;->yRotate(FFFFFF)F

    move-result v26

    .line 518
    .local v26, "ty4":F
    move v0, v4

    .line 519
    move/from16 v1, v34

    .line 520
    move/from16 v8, v35

    .line 521
    move/from16 v9, v36

    .line 522
    move/from16 v19, v37

    .line 523
    move/from16 v20, v38

    .line 524
    move/from16 v21, v39

    .line 525
    move/from16 v22, v26

    goto :goto_137

    .line 507
    .end local v23    # "v_y":F
    .end local v26    # "ty4":F
    .end local v32    # "v_x":F
    .end local v33    # "v_width":F
    .end local v34    # "ty1":F
    .end local v35    # "tx2":F
    .end local v36    # "ty2":F
    .end local v37    # "tx3":F
    .end local v38    # "ty3":F
    .end local v39    # "tx4":F
    .local v2, "v_x":F
    .local v3, "v_y":F
    .local v4, "v_width":F
    :cond_131
    move/from16 v32, v2

    move/from16 v23, v3

    move/from16 v33, v4

    .line 528
    .end local v2    # "v_x":F
    .end local v3    # "v_y":F
    .end local v4    # "v_width":F
    .restart local v23    # "v_y":F
    .restart local v32    # "v_x":F
    .restart local v33    # "v_width":F
    :goto_137
    add-float/2addr v0, v15

    .line 529
    add-float v1, v1, v16

    .line 530
    add-float/2addr v8, v15

    .line 531
    add-float v9, v9, v16

    .line 532
    add-float v19, v19, v15

    .line 533
    add-float v20, v20, v16

    .line 534
    add-float v21, v21, v15

    .line 535
    add-float v22, v22, v16

    .line 537
    add-int/lit8 v2, p4, 0x1

    .end local p4    # "offset":I
    .local v2, "offset":I
    aput v0, p3, p4

    .line 538
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .local v3, "offset":I
    aput v1, p3, v2

    .line 539
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    aput v8, p3, v3

    .line 540
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    aput v9, p3, v2

    .line 541
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    aput v19, p3, v3

    .line 542
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    aput v20, p3, v2

    .line 543
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    aput v21, p3, v3

    .line 544
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    aput v22, p3, v2

    .line 545
    return-void
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 644
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 26
    .param p1, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p2, "startTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p3, "endTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 80
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 81
    .local v3, "position":F
    move-object/from16 v4, p0

    .line 82
    .local v4, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 84
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 85
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_20

    move v5, v3

    goto :goto_22

    :cond_20
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 86
    .local v5, "scaleWidth":F
    :goto_22
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v3

    goto :goto_2e

    :cond_2c
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 87
    .local v7, "scaleHeight":F
    :goto_2e
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float v10, v8, v9

    .line 88
    .local v10, "scaleX":F
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float v13, v11, v12

    .line 90
    .local v13, "scaleY":F
    iget v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 92
    move v14, v3

    .line 94
    .local v14, "path":F
    iget v15, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v9, v16

    add-float v17, v15, v17

    .line 95
    .local v17, "startCenterX":F
    move/from16 v18, v3

    .end local v3    # "position":F
    .local v18, "position":F
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v19, v12, v16

    add-float v19, v3, v19

    .line 96
    .local v19, "startCenterY":F
    iget v6, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    div-float v8, v8, v16

    add-float/2addr v6, v8

    .line 97
    .local v6, "endCenterX":F
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v11, v11, v16

    add-float/2addr v8, v11

    .line 98
    .local v8, "endCenterY":F
    sub-float v11, v6, v17

    .line 99
    .local v11, "pathVectorX":F
    sub-float v20, v8, v19

    .line 100
    .local v20, "pathVectorY":F
    mul-float v21, v11, v14

    add-float v15, v15, v21

    mul-float v21, v10, v5

    div-float v21, v21, v16

    sub-float v15, v15, v21

    float-to-int v15, v15

    int-to-float v15, v15

    iput v15, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 101
    mul-float v15, v20, v14

    add-float/2addr v3, v15

    mul-float v15, v13, v7

    div-float v15, v15, v16

    sub-float/2addr v3, v15

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 102
    mul-float v3, v10, v5

    add-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 103
    mul-float v3, v13, v7

    add-float/2addr v12, v3

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 105
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_90

    move/from16 v3, v18

    goto :goto_92

    :cond_90
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 106
    .local v3, "dxdx":F
    :goto_92
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_9c

    const/4 v9, 0x0

    goto :goto_9e

    :cond_9c
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 107
    .local v9, "dydx":F
    :goto_9e
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_a9

    move/from16 v15, v18

    goto :goto_ab

    :cond_a9
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 108
    .local v15, "dydy":F
    :goto_ab
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_b5

    const/4 v12, 0x0

    goto :goto_b7

    :cond_b5
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 109
    .local v12, "dxdy":F
    :goto_b7
    const/4 v2, 0x2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 110
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v21, v11, v3

    add-float v2, v2, v21

    mul-float v21, v20, v12

    add-float v2, v2, v21

    mul-float v21, v10, v5

    div-float v21, v21, v16

    sub-float v2, v2, v21

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 111
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    mul-float v21, v11, v9

    add-float v2, v2, v21

    mul-float v21, v20, v15

    add-float v2, v2, v21

    mul-float v21, v13, v7

    div-float v21, v21, v16

    sub-float v2, v2, v21

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 113
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 114
    iget v2, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 115
    return-void
.end method

.method initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 28
    .param p1, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p2, "startTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p3, "endTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 182
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 183
    .local v3, "position":F
    move-object/from16 v4, p0

    .line 184
    .local v4, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 186
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 187
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_20

    move v5, v3

    goto :goto_22

    :cond_20
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 188
    .local v5, "scaleWidth":F
    :goto_22
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v3

    goto :goto_2e

    :cond_2c
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 190
    .local v7, "scaleHeight":F
    :goto_2e
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v8, v9

    .line 191
    .local v8, "scaleX":F
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v9, v10

    .line 193
    .local v9, "scaleY":F
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v10, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 195
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_46

    move v10, v3

    goto :goto_48

    :cond_46
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 197
    .local v10, "path":F
    :goto_48
    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    add-float/2addr v14, v11

    .line 198
    .local v14, "startCenterX":F
    iget v15, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    move/from16 v16, v3

    .end local v3    # "position":F
    .local v16, "position":F
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float v17, v3, v13

    add-float v17, v15, v17

    .line 199
    .local v17, "startCenterY":F
    iget v6, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    div-float/2addr v1, v13

    add-float/2addr v6, v1

    .line 200
    .local v6, "endCenterX":F
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v0, v13

    add-float/2addr v1, v0

    .line 201
    .local v1, "endCenterY":F
    sub-float v0, v6, v14

    .line 202
    .local v0, "pathVectorX":F
    sub-float v13, v1, v17

    .line 203
    .local v13, "pathVectorY":F
    mul-float v19, v0, v10

    add-float v11, v11, v19

    mul-float v19, v8, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    sub-float v11, v11, v19

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 204
    mul-float v11, v13, v10

    add-float/2addr v15, v11

    mul-float v11, v9, v7

    div-float v11, v11, v18

    sub-float/2addr v15, v11

    float-to-int v11, v15

    int-to-float v11, v11

    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 205
    mul-float v11, v8, v5

    add-float/2addr v12, v11

    float-to-int v11, v12

    int-to-float v11, v11

    iput v11, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 206
    mul-float v11, v9, v7

    add-float/2addr v3, v11

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 207
    move-object/from16 v3, p1

    iget v11, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_a1

    const/4 v11, 0x0

    goto :goto_a3

    :cond_a1
    iget v11, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 208
    .local v11, "perpendicular":F
    :goto_a3
    neg-float v12, v13

    .line 209
    .local v12, "perpendicularX":F
    move v15, v0

    .line 211
    .local v15, "perpendicularY":F
    mul-float v19, v12, v11

    .line 212
    .local v19, "normalX":F
    mul-float v20, v15, v11

    .line 213
    .local v20, "normalY":F
    move/from16 v21, v1

    .end local v1    # "endCenterY":F
    .local v21, "endCenterY":F
    const/4 v1, 0x1

    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 214
    move-object/from16 v1, p2

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v22, v0, v10

    add-float v2, v2, v22

    mul-float v22, v8, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v22, v22, v18

    sub-float v2, v2, v22

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 215
    move/from16 v22, v0

    .end local v0    # "pathVectorX":F
    .local v22, "pathVectorX":F
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    mul-float v23, v13, v10

    add-float v0, v0, v23

    mul-float v23, v9, v7

    div-float v23, v23, v18

    sub-float v0, v0, v23

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 216
    add-float v2, v2, v19

    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 217
    add-float v0, v0, v20

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 219
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    move-result-object v0

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 220
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 221
    return-void
.end method

.method initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 28
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/motion/widget/KeyPosition;
    .param p4, "startTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .param p5, "endTimePoint"    # Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 140
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 141
    .local v3, "position":F
    move-object/from16 v4, p0

    .line 142
    .local v4, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 144
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 145
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_20

    move v5, v3

    goto :goto_22

    :cond_20
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 146
    .local v5, "scaleWidth":F
    :goto_22
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v3

    goto :goto_2e

    :cond_2c
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 148
    .local v7, "scaleHeight":F
    :goto_2e
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float v10, v8, v9

    .line 149
    .local v10, "scaleX":F
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v12, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float v13, v11, v12

    .line 151
    .local v13, "scaleY":F
    iget v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v14, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 153
    move v14, v3

    .line 155
    .local v14, "path":F
    iget v15, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v9, v16

    add-float v17, v15, v17

    .line 156
    .local v17, "startCenterX":F
    move/from16 v18, v3

    .end local v3    # "position":F
    .local v18, "position":F
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v19, v12, v16

    add-float v19, v3, v19

    .line 157
    .local v19, "startCenterY":F
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    div-float v8, v8, v16

    add-float/2addr v1, v8

    .line 158
    .local v1, "endCenterX":F
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v11, v11, v16

    add-float/2addr v8, v11

    .line 159
    .local v8, "endCenterY":F
    sub-float v11, v1, v17

    .line 160
    .local v11, "pathVectorX":F
    sub-float v20, v8, v19

    .line 161
    .local v20, "pathVectorY":F
    mul-float v21, v11, v14

    add-float v15, v15, v21

    mul-float v21, v10, v5

    div-float v21, v21, v16

    sub-float v15, v15, v21

    float-to-int v15, v15

    int-to-float v15, v15

    iput v15, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 162
    mul-float v15, v20, v14

    add-float/2addr v3, v15

    mul-float v15, v13, v7

    div-float v15, v15, v16

    sub-float/2addr v3, v15

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 163
    mul-float v3, v10, v5

    add-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 164
    mul-float v3, v13, v7

    add-float/2addr v12, v3

    float-to-int v3, v12

    int-to-float v3, v3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 166
    const/4 v3, 0x3

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 167
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a0

    .line 168
    move/from16 v3, p1

    int-to-float v9, v3

    iget v12, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v9, v12

    float-to-int v3, v9

    .line 169
    .end local p1    # "parentWidth":I
    .local v3, "parentWidth":I
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    int-to-float v12, v3

    mul-float/2addr v9, v12

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    goto :goto_a2

    .line 167
    .end local v3    # "parentWidth":I
    .restart local p1    # "parentWidth":I
    :cond_a0
    move/from16 v3, p1

    .line 171
    .end local p1    # "parentWidth":I
    .restart local v3    # "parentWidth":I
    :goto_a2
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_ba

    .line 172
    move/from16 v9, p2

    int-to-float v12, v9

    iget v15, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v12, v15

    float-to-int v9, v12

    .line 173
    .end local p2    # "parentHeight":I
    .local v9, "parentHeight":I
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    int-to-float v15, v9

    mul-float/2addr v12, v15

    float-to-int v12, v12

    int-to-float v12, v12

    iput v12, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    goto :goto_bc

    .line 171
    .end local v9    # "parentHeight":I
    .restart local p2    # "parentHeight":I
    :cond_ba
    move/from16 v9, p2

    .line 176
    .end local p2    # "parentHeight":I
    .restart local v9    # "parentHeight":I
    :goto_bc
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v12}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    move-result-object v12

    iput-object v12, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 177
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v12, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 178
    return-void
.end method

.method setBounds(FFFF)V
    .registers 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "w"    # F
    .param p4, "h"    # F

    .line 668
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 669
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 670
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 671
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 672
    return-void
.end method

.method setDpDt(FF[F[I[D[D)V
    .registers 29
    .param p1, "locationX"    # F
    .param p2, "locationY"    # F
    .param p3, "mAnchorDpDt"    # [F
    .param p4, "toUse"    # [I
    .param p5, "deltaData"    # [D
    .param p6, "data"    # [D

    .line 559
    move-object/from16 v0, p4

    const/4 v1, 0x0

    .line 560
    .local v1, "d_x":F
    const/4 v2, 0x0

    .line 561
    .local v2, "d_y":F
    const/4 v3, 0x0

    .line 562
    .local v3, "d_width":F
    const/4 v4, 0x0

    .line 564
    .local v4, "d_height":F
    const/4 v5, 0x0

    .line 565
    .local v5, "deltaScaleX":F
    const/4 v6, 0x0

    .line 567
    .local v6, "deltaScaleY":F
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 568
    .local v7, "mPathRotate":F
    const/4 v8, 0x0

    .line 569
    .local v8, "deltaTranslationX":F
    const/4 v9, 0x0

    .line 571
    .local v9, "deltaTranslationY":F
    const-string v10, " dd = "

    .line 572
    .local v10, "mod":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_f
    array-length v12, v0

    const/4 v13, 0x1

    if-ge v11, v12, :cond_32

    .line 573
    aget-wide v14, p5, v11

    double-to-float v12, v14

    .line 574
    .local v12, "deltaV":F
    aget-wide v14, p6, v11

    double-to-float v14, v14

    .line 578
    .local v14, "value":F
    aget v15, v0, v11

    if-eq v15, v13, :cond_2d

    const/4 v13, 0x2

    if-eq v15, v13, :cond_2b

    const/4 v13, 0x3

    if-eq v15, v13, :cond_29

    const/4 v13, 0x4

    if-eq v15, v13, :cond_27

    goto :goto_2f

    .line 591
    :cond_27
    move v4, v12

    goto :goto_2f

    .line 588
    :cond_29
    move v3, v12

    .line 589
    goto :goto_2f

    .line 585
    :cond_2b
    move v2, v12

    .line 586
    goto :goto_2f

    .line 582
    :cond_2d
    move v1, v12

    .line 583
    nop

    .line 572
    .end local v12    # "deltaV":F
    .end local v14    # "value":F
    :goto_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 601
    .end local v11    # "i":I
    :cond_32
    mul-float v11, v5, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v1, v11

    .line 602
    .local v11, "deltaX":F
    mul-float v14, v6, v4

    div-float/2addr v14, v12

    sub-float v12, v2, v14

    .line 603
    .local v12, "deltaY":F
    const/high16 v14, 0x3f800000    # 1.0f

    add-float v15, v5, v14

    mul-float/2addr v15, v3

    .line 604
    .local v15, "deltaWidth":F
    add-float v16, v6, v14

    mul-float v16, v16, v4

    .line 605
    .local v16, "deltaHeight":F
    add-float v17, v11, v15

    .line 606
    .local v17, "deltaRight":F
    add-float v18, v12, v16

    .line 629
    .local v18, "deltaBottom":F
    const/16 v19, 0x0

    sub-float v20, v14, p1

    mul-float v20, v20, v11

    mul-float v21, v17, p1

    add-float v20, v20, v21

    add-float v20, v20, v8

    aput v20, p3, v19

    .line 630
    sub-float v14, v14, p2

    mul-float/2addr v14, v12

    mul-float v19, v18, p2

    add-float v14, v14, v19

    add-float/2addr v14, v9

    aput v14, p3, v13

    .line 631
    return-void
.end method

.method setView(Landroid/view/View;[I[D[D[D)V
    .registers 31
    .param p1, "view"    # Landroid/view/View;
    .param p2, "toUse"    # [I
    .param p3, "data"    # [D
    .param p4, "slope"    # [D
    .param p5, "cycle"    # [D

    .line 313
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 314
    .local v3, "v_x":F
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 315
    .local v4, "v_y":F
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 316
    .local v5, "v_width":F
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 317
    .local v6, "v_height":F
    const/4 v7, 0x0

    .line 318
    .local v7, "dv_x":F
    const/4 v8, 0x0

    .line 319
    .local v8, "dv_y":F
    const/4 v9, 0x0

    .line 320
    .local v9, "dv_width":F
    const/4 v10, 0x0

    .line 321
    .local v10, "dv_height":F
    const/4 v11, 0x0

    .line 322
    .local v11, "delta_path":F
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 323
    .local v12, "view_rotate":F
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 329
    .local v13, "path_rotate":F
    array-length v14, v2

    const/4 v15, 0x1

    if-eqz v14, :cond_34

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v14, v14

    move/from16 v16, v3

    .end local v3    # "v_x":F
    .local v16, "v_x":F
    array-length v3, v2

    sub-int/2addr v3, v15

    aget v3, v2, v3

    if-gt v14, v3, :cond_36

    .line 330
    array-length v3, v2

    sub-int/2addr v3, v15

    aget v3, v2, v3

    add-int/2addr v3, v15

    .line 331
    .local v3, "scratch_data_length":I
    new-array v14, v3, [D

    iput-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 332
    new-array v14, v3, [D

    iput-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    goto :goto_36

    .line 329
    .end local v16    # "v_x":F
    .local v3, "v_x":F
    :cond_34
    move/from16 v16, v3

    .line 334
    .end local v3    # "v_x":F
    .restart local v16    # "v_x":F
    :cond_36
    :goto_36
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    move v14, v4

    move/from16 v17, v5

    .end local v4    # "v_y":F
    .end local v5    # "v_width":F
    .local v14, "v_y":F
    .local v17, "v_width":F
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 335
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_41
    array-length v4, v2

    if-ge v3, v4, :cond_57

    .line 336
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget v5, v2, v3

    aget-wide v18, p3, v3

    aput-wide v18, v4, v5

    .line 337
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget v5, v2, v3

    aget-wide v18, p4, v3

    aput-wide v18, v4, v5

    .line 335
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    .line 340
    .end local v3    # "i":I
    :cond_57
    const/4 v3, 0x0

    move v4, v14

    move/from16 v5, v17

    .end local v14    # "v_y":F
    .end local v17    # "v_width":F
    .restart local v3    # "i":I
    .restart local v4    # "v_y":F
    .restart local v5    # "v_width":F
    :goto_5b
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v15, v14

    if-ge v3, v15, :cond_c0

    .line 341
    aget-wide v14, v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    const-wide/16 v18, 0x0

    if-eqz v14, :cond_73

    if-eqz p5, :cond_ba

    aget-wide v14, p5, v3

    cmpl-double v14, v14, v18

    if-nez v14, :cond_73

    .line 342
    goto :goto_ba

    .line 344
    :cond_73
    if-eqz p5, :cond_77

    aget-wide v18, p5, v3

    :cond_77
    move-wide/from16 v14, v18

    .line 345
    .local v14, "deltaCycle":D
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v18, v2, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_86

    move-wide/from16 v20, v14

    goto :goto_90

    :cond_86
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v18, v2, v3

    add-double v18, v18, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v18

    .end local v14    # "deltaCycle":D
    .local v20, "deltaCycle":D
    :goto_90
    double-to-float v2, v14

    .line 346
    .local v2, "value":F
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v14, v14, v3

    double-to-float v14, v14

    .line 350
    .local v14, "dvalue":F
    if-eqz v3, :cond_b8

    const/4 v15, 0x1

    if-eq v3, v15, :cond_b3

    const/4 v15, 0x2

    if-eq v3, v15, :cond_b0

    const/4 v15, 0x3

    if-eq v3, v15, :cond_ad

    const/4 v15, 0x4

    if-eq v3, v15, :cond_aa

    const/4 v15, 0x5

    if-eq v3, v15, :cond_a8

    goto :goto_ba

    .line 372
    :cond_a8
    move v13, v2

    goto :goto_ba

    .line 368
    :cond_aa
    move v6, v2

    .line 369
    move v10, v14

    .line 370
    goto :goto_ba

    .line 364
    :cond_ad
    move v5, v2

    .line 365
    move v9, v14

    .line 366
    goto :goto_ba

    .line 360
    :cond_b0
    move v4, v2

    .line 361
    move v8, v14

    .line 362
    goto :goto_ba

    .line 355
    :cond_b3
    move v15, v2

    .line 356
    .end local v16    # "v_x":F
    .local v15, "v_x":F
    move v7, v14

    .line 358
    move/from16 v16, v15

    goto :goto_ba

    .line 352
    .end local v15    # "v_x":F
    .restart local v16    # "v_x":F
    :cond_b8
    move v11, v2

    .line 353
    nop

    .line 340
    .end local v2    # "value":F
    .end local v14    # "dvalue":F
    .end local v20    # "deltaCycle":D
    :cond_ba
    :goto_ba
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    const/4 v15, 0x1

    goto :goto_5b

    .line 377
    .end local v3    # "i":I
    :cond_c0
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 378
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_db

    .line 379
    invoke-virtual {v1, v12}, Landroid/view/View;->setRotation(F)V

    move/from16 v18, v7

    move v15, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move/from16 v22, v11

    move/from16 v21, v12

    goto :goto_119

    .line 378
    :cond_db
    move/from16 v18, v7

    move v15, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move/from16 v22, v11

    move/from16 v21, v12

    goto :goto_119

    .line 382
    :cond_e7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_ef

    const/4 v2, 0x0

    goto :goto_f0

    :cond_ef
    move v2, v12

    .line 383
    .local v2, "rot":F
    :goto_f0
    const/high16 v3, 0x40000000    # 2.0f

    div-float v14, v9, v3

    add-float/2addr v14, v7

    .line 384
    .local v14, "dx":F
    div-float v3, v10, v3

    add-float/2addr v3, v8

    .line 391
    .local v3, "dy":F
    move/from16 v18, v7

    move v15, v8

    .end local v7    # "dv_x":F
    .end local v8    # "dv_y":F
    .local v15, "dv_y":F
    .local v18, "dv_x":F
    float-to-double v7, v2

    move/from16 v20, v9

    move/from16 v19, v10

    .end local v9    # "dv_width":F
    .end local v10    # "dv_height":F
    .local v19, "dv_height":F
    .local v20, "dv_width":F
    float-to-double v9, v13

    move/from16 v22, v11

    move/from16 v21, v12

    .end local v11    # "delta_path":F
    .end local v12    # "view_rotate":F
    .local v21, "view_rotate":F
    .local v22, "delta_path":F
    float-to-double v11, v3

    move/from16 v23, v2

    move/from16 v24, v3

    .end local v2    # "rot":F
    .end local v3    # "dy":F
    .local v23, "rot":F
    .local v24, "dy":F
    float-to-double v2, v14

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v9, v2

    add-double/2addr v7, v9

    double-to-float v2, v7

    .line 392
    .end local v23    # "rot":F
    .restart local v2    # "rot":F
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 399
    .end local v2    # "rot":F
    .end local v14    # "dx":F
    .end local v24    # "dy":F
    :goto_119
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v3, v16, v2

    float-to-int v3, v3

    .line 400
    .local v3, "l":I
    add-float v7, v4, v2

    float-to-int v7, v7

    .line 401
    .local v7, "t":I
    add-float v8, v16, v2

    add-float/2addr v8, v5

    float-to-int v8, v8

    .line 402
    .local v8, "r":I
    add-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 403
    .local v2, "b":I
    sub-int v9, v8, v3

    .line 404
    .local v9, "i_width":I
    sub-int v10, v2, v7

    .line 414
    .local v10, "i_height":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    if-ne v9, v11, :cond_13b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-eq v10, v11, :cond_139

    goto :goto_13b

    :cond_139
    const/4 v11, 0x0

    goto :goto_13c

    :cond_13b
    :goto_13b
    const/4 v11, 0x1

    .line 416
    .local v11, "remeasure":Z
    :goto_13c
    if-eqz v11, :cond_14b

    .line 417
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 418
    .local v14, "widthMeasureSpec":I
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 420
    .local v12, "heightMeasureSpec":I
    invoke-virtual {v1, v14, v12}, Landroid/view/View;->measure(II)V

    .line 423
    .end local v12    # "heightMeasureSpec":I
    .end local v14    # "widthMeasureSpec":I
    :cond_14b
    invoke-virtual {v1, v3, v7, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 429
    return-void
.end method
