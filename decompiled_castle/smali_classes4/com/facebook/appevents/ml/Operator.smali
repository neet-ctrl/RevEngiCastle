.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001b\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J+\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0007J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "()V",
        "addmv",
        "",
        "x",
        "Lcom/facebook/appevents/ml/MTensor;",
        "b",
        "concatenate",
        "tensors",
        "",
        "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "conv1D",
        "w",
        "dense",
        "embedding",
        "texts",
        "",
        "seqLength",
        "",
        "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "flatten",
        "startDim",
        "maxPool1D",
        "poolSize",
        "mul",
        "relu",
        "softmax",
        "transpose2D",
        "transpose3D",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/Operator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/Operator;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Operator;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 43
    move-result-object p1

    .line 44
    move v5, v1

    .line 45
    .line 46
    :goto_0
    if-ge v5, v2, :cond_3

    .line 47
    move v6, v1

    .line 48
    .line 49
    :goto_1
    if-ge v6, v3, :cond_2

    .line 50
    move v7, v1

    .line 51
    .line 52
    :goto_2
    if-ge v7, v4, :cond_1

    .line 53
    .line 54
    mul-int v8, v5, v3

    .line 55
    mul-int/2addr v8, v4

    .line 56
    .line 57
    mul-int v9, v6, v4

    .line 58
    add-int/2addr v8, v9

    .line 59
    add-int/2addr v8, v7

    .line 60
    .line 61
    aget v9, p0, v8

    .line 62
    .line 63
    aget v10, p1, v7

    .line 64
    add-float/2addr v9, v10

    .line 65
    .line 66
    aput v9, p0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static final concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 15
    .param p0    # [Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "tensors"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    move-result v3

    .line 23
    array-length v4, p0

    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    .line 28
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget-object v8, p0, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 34
    move-result v7

    .line 35
    add-int/2addr v6, v7

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    .line 43
    .line 44
    .line 45
    filled-new-array {v3, v6}, [I

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 53
    move-result-object v5

    .line 54
    move v8, v1

    .line 55
    .line 56
    :goto_1
    if-ge v8, v3, :cond_3

    .line 57
    .line 58
    mul-int v9, v8, v6

    .line 59
    array-length v10, p0

    .line 60
    move v11, v1

    .line 61
    .line 62
    :goto_2
    if-ge v11, v10, :cond_2

    .line 63
    .line 64
    aget-object v12, p0, v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 68
    move-result-object v12

    .line 69
    .line 70
    aget-object v13, p0, v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 74
    move-result v13

    .line 75
    .line 76
    mul-int v14, v8, v13

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v14, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    add-int/2addr v9, v13

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v4

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    return-object v2
.end method

.method public static final conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 19
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string/jumbo v3, "x"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "w"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 41
    move-result v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 45
    move-result v10

    .line 46
    .line 47
    sub-int v11, v7, v10

    .line 48
    add-int/2addr v11, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 52
    move-result v6

    .line 53
    .line 54
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v11, v6}, [I

    .line 58
    move-result-object v12

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v12}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 73
    move-result-object v1

    .line 74
    move v13, v3

    .line 75
    .line 76
    :goto_0
    if-ge v13, v5, :cond_5

    .line 77
    move v14, v3

    .line 78
    .line 79
    :goto_1
    if-ge v14, v6, :cond_4

    .line 80
    move v15, v3

    .line 81
    .line 82
    :goto_2
    if-ge v15, v11, :cond_3

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_3
    if-ge v3, v10, :cond_2

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    :goto_4
    if-ge v4, v9, :cond_1

    .line 90
    .line 91
    mul-int v17, v7, v9

    .line 92
    .line 93
    mul-int v17, v17, v13

    .line 94
    .line 95
    add-int v18, v3, v15

    .line 96
    .line 97
    mul-int v18, v18, v9

    .line 98
    .line 99
    add-int v17, v17, v18

    .line 100
    .line 101
    add-int v17, v17, v4

    .line 102
    .line 103
    aget v17, v0, v17

    .line 104
    .line 105
    mul-int v18, v3, v9

    .line 106
    .line 107
    add-int v18, v18, v4

    .line 108
    .line 109
    mul-int v18, v18, v6

    .line 110
    .line 111
    add-int v18, v18, v14

    .line 112
    .line 113
    aget v18, v1, v18

    .line 114
    .line 115
    mul-float v17, v17, v18

    .line 116
    .line 117
    add-float v16, v16, v17

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_2
    mul-int v3, v11, v6

    .line 129
    mul-int/2addr v3, v13

    .line 130
    .line 131
    mul-int v4, v15, v6

    .line 132
    add-int/2addr v3, v4

    .line 133
    add-int/2addr v3, v14

    .line 134
    .line 135
    aput v16, v12, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    return-object v8

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 155
    const/4 v1, 0x0

    .line 156
    return-object v1
.end method

.method public static final dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 10
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "w"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "b"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 48
    move-result-object p2

    .line 49
    move v5, v1

    .line 50
    .line 51
    :goto_0
    if-ge v5, v3, :cond_2

    .line 52
    move v6, v1

    .line 53
    .line 54
    :goto_1
    if-ge v6, v4, :cond_1

    .line 55
    .line 56
    mul-int v7, v5, v4

    .line 57
    add-int/2addr v7, v6

    .line 58
    .line 59
    aget v8, p2, v7

    .line 60
    .line 61
    aget v9, p1, v6

    .line 62
    add-float/2addr v8, v9

    .line 63
    .line 64
    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    return-object v2
.end method

.method public static final embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "texts"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "w"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v1, p0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, p1, v3}, [I

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 44
    move-result-object p2

    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v6

    .line 47
    .line 48
    :goto_0
    if-ge v7, v1, :cond_2

    .line 49
    .line 50
    sget-object v8, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    .line 51
    .line 52
    aget-object v9, p0, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9, p1}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    .line 56
    move-result-object v8

    .line 57
    move v9, v6

    .line 58
    .line 59
    :goto_1
    if-ge v9, p1, :cond_1

    .line 60
    .line 61
    aget v10, v8, v9

    .line 62
    mul-int/2addr v10, v3

    .line 63
    .line 64
    mul-int v11, v3, p1

    .line 65
    mul-int/2addr v11, v7

    .line 66
    .line 67
    mul-int v12, v3, v9

    .line 68
    add-int/2addr v11, v12

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v10, v5, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v4

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    return-object v2
.end method

.method public static final flatten(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 5
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    move v3, p1

    .line 29
    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 34
    move-result v4

    .line 35
    mul-int/2addr v2, v4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    new-array v1, v1, [I

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    :goto_1
    if-ge v3, p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    aput v4, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    aput v2, v1, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static final maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 18
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string/jumbo v3, "x"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 35
    move-result v8

    .line 36
    .line 37
    sub-int v9, v7, v1

    .line 38
    add-int/2addr v9, v6

    .line 39
    .line 40
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v9, v8}, [I

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 55
    move-result-object v10

    .line 56
    move v11, v3

    .line 57
    .line 58
    :goto_0
    if-ge v11, v5, :cond_4

    .line 59
    move v12, v3

    .line 60
    .line 61
    :goto_1
    if-ge v12, v8, :cond_3

    .line 62
    move v13, v3

    .line 63
    .line 64
    :goto_2
    if-ge v13, v9, :cond_2

    .line 65
    .line 66
    mul-int v14, v11, v9

    .line 67
    mul-int/2addr v14, v8

    .line 68
    .line 69
    mul-int v15, v13, v8

    .line 70
    add-int/2addr v14, v15

    .line 71
    add-int/2addr v14, v12

    .line 72
    .line 73
    mul-int v16, v11, v7

    .line 74
    .line 75
    mul-int v16, v16, v8

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    add-int v16, v16, v12

    .line 80
    const/4 v15, 0x1

    .line 81
    .line 82
    aput v15, v10, v14

    .line 83
    move v15, v3

    .line 84
    .line 85
    :goto_3
    if-ge v15, v1, :cond_1

    .line 86
    .line 87
    aget v3, v10, v14

    .line 88
    .line 89
    mul-int v17, v15, v8

    .line 90
    .line 91
    add-int v17, v16, v17

    .line 92
    .line 93
    aget v4, v0, v17

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 97
    move-result v3

    .line 98
    .line 99
    aput v3, v10, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-object v6

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 126
    const/4 v1, 0x0

    .line 127
    return-object v1
.end method

.method public static final mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string/jumbo v3, "x"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "w"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 40
    move-result v7

    .line 41
    .line 42
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 43
    .line 44
    .line 45
    filled-new-array {v5, v7}, [I

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 61
    move-result-object v9

    .line 62
    move v10, v3

    .line 63
    .line 64
    :goto_0
    if-ge v10, v5, :cond_3

    .line 65
    move v11, v3

    .line 66
    .line 67
    :goto_1
    if-ge v11, v7, :cond_2

    .line 68
    .line 69
    mul-int v12, v10, v7

    .line 70
    add-int/2addr v12, v11

    .line 71
    const/4 v13, 0x0

    .line 72
    .line 73
    aput v13, v9, v12

    .line 74
    move v13, v3

    .line 75
    .line 76
    :goto_2
    if-ge v13, v6, :cond_1

    .line 77
    .line 78
    aget v14, v9, v12

    .line 79
    .line 80
    mul-int v15, v10, v6

    .line 81
    add-int/2addr v15, v13

    .line 82
    .line 83
    aget v15, v0, v15

    .line 84
    .line 85
    mul-int v16, v13, v7

    .line 86
    .line 87
    add-int v16, v16, v11

    .line 88
    .line 89
    aget v16, v1, v16

    .line 90
    .line 91
    mul-float v15, v15, v16

    .line 92
    add-float/2addr v14, v15

    .line 93
    .line 94
    aput v14, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v8

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 110
    return-object v4
.end method

.method public static final relu(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 5
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    aput v4, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static final softmax(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 29
    move-result-object p0

    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    mul-int v4, v1, v3

    .line 34
    .line 35
    add-int v5, v4, v3

    .line 36
    const/4 v6, 0x1

    .line 37
    move v7, v4

    .line 38
    .line 39
    :goto_1
    if-ge v7, v5, :cond_2

    .line 40
    .line 41
    aget v8, p0, v7

    .line 42
    .line 43
    cmpl-float v9, v8, v6

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    move v6, v8

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    move v8, v4

    .line 54
    .line 55
    :goto_2
    if-ge v8, v5, :cond_3

    .line 56
    .line 57
    aget v9, p0, v8

    .line 58
    sub-float/2addr v9, v6

    .line 59
    float-to-double v9, v9

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 63
    move-result-wide v9

    .line 64
    double-to-float v9, v9

    .line 65
    .line 66
    aput v9, p0, v8

    .line 67
    add-float/2addr v7, v9

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    :goto_3
    if-ge v4, v5, :cond_4

    .line 73
    .line 74
    aget v6, p0, v4

    .line 75
    div-float/2addr v6, v7

    .line 76
    .line 77
    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public static final transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v3}, [I

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 43
    move-result-object v6

    .line 44
    move v7, v1

    .line 45
    .line 46
    :goto_0
    if-ge v7, v3, :cond_2

    .line 47
    move v8, v1

    .line 48
    .line 49
    :goto_1
    if-ge v8, v4, :cond_1

    .line 50
    .line 51
    mul-int v9, v8, v3

    .line 52
    add-int/2addr v9, v7

    .line 53
    .line 54
    mul-int v10, v7, v4

    .line 55
    add-int/2addr v10, v8

    .line 56
    .line 57
    aget v10, p0, v10

    .line 58
    .line 59
    aput v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v5

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    return-object v2
.end method

.method public static final transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 14
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 34
    .line 35
    .line 36
    filled-new-array {v5, v4, v3}, [I

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 48
    move-result-object v7

    .line 49
    move v8, v1

    .line 50
    .line 51
    :goto_0
    if-ge v8, v3, :cond_3

    .line 52
    move v9, v1

    .line 53
    .line 54
    :goto_1
    if-ge v9, v4, :cond_2

    .line 55
    move v10, v1

    .line 56
    .line 57
    :goto_2
    if-ge v10, v5, :cond_1

    .line 58
    .line 59
    mul-int v11, v10, v3

    .line 60
    mul-int/2addr v11, v4

    .line 61
    .line 62
    mul-int v12, v9, v3

    .line 63
    add-int/2addr v11, v12

    .line 64
    add-int/2addr v11, v8

    .line 65
    .line 66
    mul-int v12, v8, v4

    .line 67
    mul-int/2addr v12, v5

    .line 68
    .line 69
    mul-int v13, v9, v5

    .line 70
    add-int/2addr v12, v13

    .line 71
    add-int/2addr v12, v10

    .line 72
    .line 73
    aget v12, p0, v12

    .line 74
    .line 75
    aput v12, v7, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v6

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    return-object v2
.end method
