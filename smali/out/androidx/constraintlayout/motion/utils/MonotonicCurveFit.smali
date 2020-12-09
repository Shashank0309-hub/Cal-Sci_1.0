.class public Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "MonotonicCurveFit.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonotonicCurveFit"


# instance fields
.field private mT:[D

.field private mTangent:[[D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 25
    .param p1, "time"    # [D
    .param p2, "y"    # [[D

    .line 29
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, D

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 30
    array-length v4, v1

    .line 31
    .local v4, "N":I
    const/4 v5, 0x0

    aget-object v6, v2, v5

    array-length v6, v6

    .line 32
    .local v6, "dim":I
    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v6, v9, v10

    aput v7, v9, v5

    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 33
    .local v7, "slope":[[D
    new-array v8, v8, [I

    aput v6, v8, v10

    aput v4, v8, v5

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 34
    .local v3, "tangent":[[D
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_2d
    if-ge v5, v6, :cond_7a

    .line 35
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_30
    add-int/lit8 v9, v4, -0x1

    if-ge v8, v9, :cond_6b

    .line 36
    add-int/lit8 v9, v8, 0x1

    aget-wide v9, v1, v9

    aget-wide v11, v1, v8

    sub-double/2addr v9, v11

    .line 37
    .local v9, "dt":D
    aget-object v11, v7, v8

    add-int/lit8 v12, v8, 0x1

    aget-object v12, v2, v12

    aget-wide v12, v12, v5

    aget-object v14, v2, v8

    aget-wide v14, v14, v5

    sub-double/2addr v12, v14

    div-double/2addr v12, v9

    aput-wide v12, v11, v5

    .line 38
    if-nez v8, :cond_56

    .line 39
    aget-object v11, v3, v8

    aget-object v12, v7, v8

    aget-wide v12, v12, v5

    aput-wide v12, v11, v5

    goto :goto_68

    .line 41
    :cond_56
    aget-object v11, v3, v8

    add-int/lit8 v12, v8, -0x1

    aget-object v12, v7, v12

    aget-wide v12, v12, v5

    aget-object v14, v7, v8

    aget-wide v14, v14, v5

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    aput-wide v12, v11, v5

    .line 35
    .end local v9    # "dt":D
    :goto_68
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    .line 44
    .end local v8    # "i":I
    :cond_6b
    add-int/lit8 v8, v4, -0x1

    aget-object v8, v3, v8

    add-int/lit8 v9, v4, -0x2

    aget-object v9, v7, v9

    aget-wide v9, v9, v5

    aput-wide v9, v8, v5

    .line 34
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 47
    .end local v5    # "j":I
    :cond_7a
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_7b
    add-int/lit8 v8, v4, -0x1

    if-ge v5, v8, :cond_d8

    .line 48
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_80
    if-ge v8, v6, :cond_d5

    .line 49
    aget-object v9, v7, v5

    aget-wide v9, v9, v8

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_97

    .line 50
    aget-object v9, v3, v5

    aput-wide v11, v9, v8

    .line 51
    add-int/lit8 v9, v5, 0x1

    aget-object v9, v3, v9

    aput-wide v11, v9, v8

    goto :goto_d2

    .line 53
    :cond_97
    aget-object v9, v3, v5

    aget-wide v9, v9, v8

    aget-object v11, v7, v5

    aget-wide v11, v11, v8

    div-double/2addr v9, v11

    .line 54
    .local v9, "a":D
    add-int/lit8 v11, v5, 0x1

    aget-object v11, v3, v11

    aget-wide v11, v11, v8

    aget-object v13, v7, v5

    aget-wide v13, v13, v8

    div-double/2addr v11, v13

    .line 55
    .local v11, "b":D
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    .line 56
    .local v13, "h":D
    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    cmpl-double v15, v13, v15

    if-lez v15, :cond_d2

    .line 57
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    div-double/2addr v15, v13

    .line 58
    .local v15, "t":D
    aget-object v17, v3, v5

    mul-double v18, v15, v9

    aget-object v20, v7, v5

    aget-wide v20, v20, v8

    mul-double v18, v18, v20

    aput-wide v18, v17, v8

    .line 59
    add-int/lit8 v17, v5, 0x1

    aget-object v17, v3, v17

    mul-double v18, v15, v11

    aget-object v20, v7, v5

    aget-wide v20, v20, v8

    mul-double v18, v18, v20

    aput-wide v18, v17, v8

    .line 48
    .end local v9    # "a":D
    .end local v11    # "b":D
    .end local v13    # "h":D
    .end local v15    # "t":D
    :cond_d2
    :goto_d2
    add-int/lit8 v8, v8, 0x1

    goto :goto_80

    .line 47
    .end local v8    # "j":I
    :cond_d5
    add-int/lit8 v5, v5, 0x1

    goto :goto_7b

    .line 64
    .end local v5    # "i":I
    :cond_d8
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 65
    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 66
    iput-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 67
    return-void
.end method

.method private static diff(DDDDDD)D
    .registers 20
    .param p0, "h"    # D
    .param p2, "x"    # D
    .param p4, "y1"    # D
    .param p6, "y2"    # D
    .param p8, "t1"    # D
    .param p10, "t2"    # D

    .line 247
    mul-double v0, p2, p2

    .line 248
    .local v0, "x2":D
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double/2addr v6, p6

    add-double/2addr v2, v6

    mul-double v6, v0, v4

    mul-double/2addr v6, p4

    add-double/2addr v2, v6

    mul-double/2addr v4, p2

    mul-double/2addr v4, p4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, p0, v4

    mul-double v6, v6, p10

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    mul-double/2addr v4, p0

    mul-double v4, v4, p8

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, p0

    mul-double v4, v4, p10

    mul-double/2addr v4, p2

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, p0

    mul-double v4, v4, p8

    mul-double/2addr v4, p2

    sub-double/2addr v2, v4

    mul-double v4, p0, p8

    add-double/2addr v2, v4

    return-wide v2
.end method

.method private static interpolate(DDDDDD)D
    .registers 24
    .param p0, "h"    # D
    .param p2, "x"    # D
    .param p4, "y1"    # D
    .param p6, "y2"    # D
    .param p8, "t1"    # D
    .param p10, "t2"    # D

    .line 234
    mul-double v0, p2, p2

    .line 235
    .local v0, "x2":D
    mul-double v2, v0, p2

    .line 236
    .local v2, "x3":D
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, v0, v6

    mul-double v8, v8, p6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v8

    mul-double v10, v10, p4

    add-double/2addr v4, v10

    mul-double/2addr v6, v0

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    add-double v4, v4, p4

    mul-double v6, p0, p10

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    mul-double v6, p0, p8

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    mul-double v6, p0, p10

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    mul-double v6, p0, v8

    mul-double v6, v6, p8

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    mul-double v6, p0, p8

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    return-wide v4
.end method


# virtual methods
.method public getPos(DI)D
    .registers 32
    .param p1, "t"    # D
    .param p3, "j"    # I

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 148
    .local v2, "n":I
    const/4 v3, 0x0

    aget-wide v4, v1, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_13

    .line 149
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v3

    aget-wide v3, v1, p3

    return-wide v3

    .line 151
    :cond_13
    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    cmpl-double v1, p1, v3

    if-ltz v1, :cond_24

    .line 152
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v3, v2, -0x1

    aget-object v1, v1, v3

    aget-wide v3, v1, p3

    return-wide v3

    .line 155
    :cond_24
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_25
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_76

    .line 156
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v4, v3, v1

    cmpl-double v4, p1, v4

    if-nez v4, :cond_38

    .line 157
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v3, v3, v1

    aget-wide v3, v3, p3

    return-wide v3

    .line 159
    :cond_38
    add-int/lit8 v4, v1, 0x1

    aget-wide v4, v3, v4

    cmpg-double v4, p1, v4

    if-gez v4, :cond_73

    .line 160
    add-int/lit8 v4, v1, 0x1

    aget-wide v4, v3, v4

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    .line 161
    .local v4, "h":D
    aget-wide v6, v3, v1

    sub-double v6, p1, v6

    div-double/2addr v6, v4

    .line 162
    .local v6, "x":D
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v8, v3, v1

    aget-wide v20, v8, p3

    .line 163
    .local v20, "y1":D
    add-int/lit8 v8, v1, 0x1

    aget-object v3, v3, v8

    aget-wide v22, v3, p3

    .line 164
    .local v22, "y2":D
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v8, v3, v1

    aget-wide v24, v8, p3

    .line 165
    .local v24, "t1":D
    add-int/lit8 v8, v1, 0x1

    aget-object v3, v3, v8

    aget-wide v26, v3, p3

    .line 166
    .local v26, "t2":D
    move-wide v8, v4

    move-wide v10, v6

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    invoke-static/range {v8 .. v19}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v8

    return-wide v8

    .line 155
    .end local v4    # "h":D
    .end local v6    # "x":D
    .end local v20    # "y1":D
    .end local v22    # "y2":D
    .end local v24    # "t1":D
    .end local v26    # "t2":D
    :cond_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 170
    .end local v1    # "i":I
    :cond_76
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public getPos(D[D)V
    .registers 33
    .param p1, "t"    # D
    .param p3, "v"    # [D

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 72
    .local v2, "n":I
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 73
    .local v3, "dim":I
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_20

    .line 74
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_12
    if-ge v1, v3, :cond_1f

    .line 75
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v4

    aget-wide v5, v5, v1

    aput-wide v5, p3, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 77
    .end local v1    # "j":I
    :cond_1f
    return-void

    .line 79
    :cond_20
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_39

    .line 80
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_29
    if-ge v1, v3, :cond_38

    .line 81
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    aget-wide v4, v4, v1

    aput-wide v4, p3, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 83
    .end local v1    # "j":I
    :cond_38
    return-void

    .line 86
    :cond_39
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3a
    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_9c

    .line 87
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v4, v4, v1

    cmpl-double v4, p1, v4

    if-nez v4, :cond_54

    .line 88
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_47
    if-ge v4, v3, :cond_54

    .line 89
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v1

    aget-wide v5, v5, v4

    aput-wide v5, p3, v4

    .line 88
    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    .line 92
    .end local v4    # "j":I
    :cond_54
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v5, v1, 0x1

    aget-wide v5, v4, v5

    cmpg-double v5, p1, v5

    if-gez v5, :cond_99

    .line 93
    add-int/lit8 v5, v1, 0x1

    aget-wide v5, v4, v5

    aget-wide v7, v4, v1

    sub-double/2addr v5, v7

    .line 94
    .local v5, "h":D
    aget-wide v7, v4, v1

    sub-double v7, p1, v7

    div-double/2addr v7, v5

    .line 95
    .local v7, "x":D
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_6b
    if-ge v4, v3, :cond_98

    .line 96
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v10, v9, v1

    aget-wide v21, v10, v4

    .line 97
    .local v21, "y1":D
    add-int/lit8 v10, v1, 0x1

    aget-object v9, v9, v10

    aget-wide v23, v9, v4

    .line 98
    .local v23, "y2":D
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v10, v9, v1

    aget-wide v25, v10, v4

    .line 99
    .local v25, "t1":D
    add-int/lit8 v10, v1, 0x1

    aget-object v9, v9, v10

    aget-wide v27, v9, v4

    .line 100
    .local v27, "t2":D
    move-wide v9, v5

    move-wide v11, v7

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move-wide/from16 v19, v27

    invoke-static/range {v9 .. v20}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v9

    aput-wide v9, p3, v4

    .line 95
    .end local v21    # "y1":D
    .end local v23    # "y2":D
    .end local v25    # "t1":D
    .end local v27    # "t2":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    .line 102
    .end local v4    # "j":I
    :cond_98
    return-void

    .line 86
    .end local v5    # "h":D
    .end local v7    # "x":D
    :cond_99
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 105
    .end local v1    # "i":I
    :cond_9c
    return-void
.end method

.method public getPos(D[F)V
    .registers 33
    .param p1, "t"    # D
    .param p3, "v"    # [F

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 110
    .local v2, "n":I
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 111
    .local v3, "dim":I
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_21

    .line 112
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_12
    if-ge v1, v3, :cond_20

    .line 113
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v4

    aget-wide v5, v5, v1

    double-to-float v5, v5

    aput v5, p3, v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 115
    .end local v1    # "j":I
    :cond_20
    return-void

    .line 117
    :cond_21
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_3b

    .line 118
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_2a
    if-ge v1, v3, :cond_3a

    .line 119
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    aget-wide v4, v4, v1

    double-to-float v4, v4

    aput v4, p3, v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 121
    .end local v1    # "j":I
    :cond_3a
    return-void

    .line 124
    :cond_3b
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3c
    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_a0

    .line 125
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v4, v4, v1

    cmpl-double v4, p1, v4

    if-nez v4, :cond_57

    .line 126
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_49
    if-ge v4, v3, :cond_57

    .line 127
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v5, v1

    aget-wide v5, v5, v4

    double-to-float v5, v5

    aput v5, p3, v4

    .line 126
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    .line 130
    .end local v4    # "j":I
    :cond_57
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v5, v1, 0x1

    aget-wide v5, v4, v5

    cmpg-double v5, p1, v5

    if-gez v5, :cond_9d

    .line 131
    add-int/lit8 v5, v1, 0x1

    aget-wide v5, v4, v5

    aget-wide v7, v4, v1

    sub-double/2addr v5, v7

    .line 132
    .local v5, "h":D
    aget-wide v7, v4, v1

    sub-double v7, p1, v7

    div-double/2addr v7, v5

    .line 133
    .local v7, "x":D
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_6e
    if-ge v4, v3, :cond_9c

    .line 134
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v10, v9, v1

    aget-wide v21, v10, v4

    .line 135
    .local v21, "y1":D
    add-int/lit8 v10, v1, 0x1

    aget-object v9, v9, v10

    aget-wide v23, v9, v4

    .line 136
    .local v23, "y2":D
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v10, v9, v1

    aget-wide v25, v10, v4

    .line 137
    .local v25, "t1":D
    add-int/lit8 v10, v1, 0x1

    aget-object v9, v9, v10

    aget-wide v27, v9, v4

    .line 138
    .local v27, "t2":D
    move-wide v9, v5

    move-wide v11, v7

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move-wide/from16 v19, v27

    invoke-static/range {v9 .. v20}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p3, v4

    .line 133
    .end local v21    # "y1":D
    .end local v23    # "y2":D
    .end local v25    # "t1":D
    .end local v27    # "t2":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e

    .line 140
    .end local v4    # "j":I
    :cond_9c
    return-void

    .line 124
    .end local v5    # "h":D
    .end local v7    # "x":D
    :cond_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 143
    .end local v1    # "i":I
    :cond_a0
    return-void
.end method

.method public getSlope(DI)D
    .registers 34
    .param p1, "t"    # D
    .param p3, "j"    # I

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 204
    .local v2, "n":I
    const/4 v3, 0x0

    aget-wide v4, v1, v3

    cmpg-double v4, p1, v4

    if-gez v4, :cond_f

    .line 205
    aget-wide v3, v1, v3

    .end local p1    # "t":D
    .local v3, "t":D
    goto :goto_1e

    .line 206
    .end local v3    # "t":D
    .restart local p1    # "t":D
    :cond_f
    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_1c

    .line 207
    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v1, v3

    .end local p1    # "t":D
    .restart local v3    # "t":D
    goto :goto_1e

    .line 206
    .end local v3    # "t":D
    .restart local p1    # "t":D
    :cond_1c
    move-wide/from16 v3, p1

    .line 209
    .end local p1    # "t":D
    .restart local v3    # "t":D
    :goto_1e
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1f
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_64

    .line 210
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v5, v6

    cmpg-double v6, v3, v6

    if-gtz v6, :cond_61

    .line 211
    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v5, v6

    aget-wide v8, v5, v1

    sub-double/2addr v6, v8

    .line 212
    .local v6, "h":D
    aget-wide v8, v5, v1

    sub-double v8, v3, v8

    div-double/2addr v8, v6

    .line 213
    .local v8, "x":D
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v10, v5, v1

    aget-wide v22, v10, p3

    .line 214
    .local v22, "y1":D
    add-int/lit8 v10, v1, 0x1

    aget-object v5, v5, v10

    aget-wide v24, v5, p3

    .line 215
    .local v24, "y2":D
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v10, v5, v1

    aget-wide v26, v10, p3

    .line 216
    .local v26, "t1":D
    add-int/lit8 v10, v1, 0x1

    aget-object v5, v5, v10

    aget-wide v28, v5, p3

    .line 217
    .local v28, "t2":D
    move-wide v10, v6

    move-wide v12, v8

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    move-wide/from16 v20, v28

    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v10

    div-double/2addr v10, v6

    return-wide v10

    .line 209
    .end local v6    # "h":D
    .end local v8    # "x":D
    .end local v22    # "y1":D
    .end local v24    # "y2":D
    .end local v26    # "t1":D
    .end local v28    # "t2":D
    :cond_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 220
    .end local v1    # "i":I
    :cond_64
    const-wide/16 v5, 0x0

    return-wide v5
.end method

.method public getSlope(D[D)V
    .registers 35
    .param p1, "t"    # D
    .param p3, "v"    # [D

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 176
    .local v2, "n":I
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 177
    .local v3, "dim":I
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_14

    .line 178
    aget-wide v4, v1, v4

    .end local p1    # "t":D
    .local v4, "t":D
    goto :goto_23

    .line 179
    .end local v4    # "t":D
    .restart local p1    # "t":D
    :cond_14
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_21

    .line 180
    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v1, v4

    .end local p1    # "t":D
    .restart local v4    # "t":D
    goto :goto_23

    .line 179
    .end local v4    # "t":D
    .restart local p1    # "t":D
    :cond_21
    move-wide/from16 v4, p1

    .line 183
    .end local p1    # "t":D
    .restart local v4    # "t":D
    :goto_23
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_24
    add-int/lit8 v6, v2, -0x1

    if-ge v1, v6, :cond_71

    .line 184
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v7, v1, 0x1

    aget-wide v7, v6, v7

    cmpg-double v7, v4, v7

    if-gtz v7, :cond_6e

    .line 185
    add-int/lit8 v7, v1, 0x1

    aget-wide v7, v6, v7

    aget-wide v9, v6, v1

    sub-double/2addr v7, v9

    .line 186
    .local v7, "h":D
    aget-wide v9, v6, v1

    sub-double v9, v4, v9

    div-double/2addr v9, v7

    .line 187
    .local v9, "x":D
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_3f
    if-ge v6, v3, :cond_6d

    .line 188
    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v12, v11, v1

    aget-wide v23, v12, v6

    .line 189
    .local v23, "y1":D
    add-int/lit8 v12, v1, 0x1

    aget-object v11, v11, v12

    aget-wide v25, v11, v6

    .line 190
    .local v25, "y2":D
    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v12, v11, v1

    aget-wide v27, v12, v6

    .line 191
    .local v27, "t1":D
    add-int/lit8 v12, v1, 0x1

    aget-object v11, v11, v12

    aget-wide v29, v11, v6

    .line 192
    .local v29, "t2":D
    move-wide v11, v7

    move-wide v13, v9

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move-wide/from16 v19, v27

    move-wide/from16 v21, v29

    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v11

    div-double/2addr v11, v7

    aput-wide v11, p3, v6

    .line 187
    .end local v23    # "y1":D
    .end local v25    # "y2":D
    .end local v27    # "t1":D
    .end local v29    # "t2":D
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    .line 194
    .end local v6    # "j":I
    :cond_6d
    goto :goto_71

    .line 183
    .end local v7    # "h":D
    .end local v9    # "x":D
    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 197
    .end local v1    # "i":I
    :cond_71
    :goto_71
    return-void
.end method

.method public getTimePoints()[D
    .registers 2

    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    return-object v0
.end method
