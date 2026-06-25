.class public Lt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/m0<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lt/o;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt/o;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/GradientColor;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/airbnb/lottie/model/content/GradientColor;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lt/o;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v2, v1, [D

    .line 21
    .line 22
    new-array v1, v1, [D

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-ge v0, v5, :cond_2

    .line 31
    .line 32
    rem-int/lit8 v5, v0, 0x2

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v5

    .line 45
    float-to-double v5, v5

    .line 46
    .line 47
    aput-wide v5, v2, v4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result v5

    .line 59
    float-to-double v5, v5

    .line 60
    .line 61
    aput-wide v5, v1, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getSize()I

    .line 70
    move-result p2

    .line 71
    .line 72
    if-ge v3, p2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    .line 76
    move-result-object p2

    .line 77
    .line 78
    aget p2, p2, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    .line 82
    move-result-object v0

    .line 83
    .line 84
    aget v0, v0, v3

    .line 85
    float-to-double v4, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v5, v2, v1}, Lt/o;->c(D[D[D)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 101
    move-result p2

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    .line 109
    move-result-object v0

    .line 110
    .line 111
    aput p2, v0, v3

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method public final c(D[D[D)I
    .locals 19
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    aget-wide v7, v0, v4

    .line 19
    .line 20
    aget-wide v9, v0, v3

    .line 21
    .line 22
    cmpl-double v11, v9, p1

    .line 23
    .line 24
    if-ltz v11, :cond_0

    .line 25
    .line 26
    sub-double v11, p1, v7

    .line 27
    sub-double/2addr v9, v7

    .line 28
    .line 29
    div-double v13, v11, v9

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v13 .. v18}, Lv/i;->b(DDD)D

    .line 37
    move-result-wide v11

    .line 38
    .line 39
    aget-wide v7, v1, v4

    .line 40
    .line 41
    aget-wide v9, v1, v3

    .line 42
    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Lv/i;->j(DDD)D

    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    mul-double/2addr v0, v5

    .line 47
    double-to-int v0, v0

    .line 48
    return v0

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    array-length v0, v1

    .line 53
    sub-int/2addr v0, v2

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    goto :goto_1
.end method

.method public d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n0()D

    .line 33
    move-result-wide v4

    .line 34
    double-to-float v1, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 48
    .line 49
    :cond_3
    iget p1, p0, Lt/o;->a:I

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    iput p1, p0, Lt/o;->a:I

    .line 61
    .line 62
    :cond_4
    iget p1, p0, Lt/o;->a:I

    .line 63
    .line 64
    new-array v0, p1, [F

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    move v1, v2

    .line 68
    move v4, v1

    .line 69
    .line 70
    :goto_2
    iget v5, p0, Lt/o;->a:I

    .line 71
    .line 72
    mul-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    if-ge v2, v5, :cond_a

    .line 75
    .line 76
    div-int/lit8 v5, v2, 0x4

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v6

    .line 87
    float-to-double v6, v6

    .line 88
    .line 89
    rem-int/lit8 v8, v2, 0x4

    .line 90
    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v9, 0x406fe00000000000L    # 255.0

    .line 97
    .line 98
    if-eq v8, v3, :cond_7

    .line 99
    const/4 v11, 0x2

    .line 100
    .line 101
    if-eq v8, v11, :cond_6

    .line 102
    const/4 v11, 0x3

    .line 103
    .line 104
    if-eq v8, v11, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    mul-double/2addr v6, v9

    .line 107
    double-to-int v6, v6

    .line 108
    .line 109
    const/16 v7, 0xff

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v1, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 113
    move-result v6

    .line 114
    .line 115
    aput v6, p1, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    mul-double/2addr v6, v9

    .line 118
    double-to-int v4, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    mul-double/2addr v6, v9

    .line 121
    double-to-int v1, v6

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_8
    if-lez v5, :cond_9

    .line 125
    .line 126
    add-int/lit8 v8, v5, -0x1

    .line 127
    .line 128
    aget v8, v0, v8

    .line 129
    double-to-float v9, v6

    .line 130
    .line 131
    cmpl-float v8, v8, v9

    .line 132
    .line 133
    if-ltz v8, :cond_9

    .line 134
    .line 135
    .line 136
    const v6, 0x3c23d70a    # 0.01f

    .line 137
    add-float/2addr v9, v6

    .line 138
    .line 139
    aput v9, v0, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    double-to-float v6, v6

    .line 142
    .line 143
    aput v6, v0, v5

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_a
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, p2}, Lt/o;->b(Lcom/airbnb/lottie/model/content/GradientColor;Ljava/util/List;)V

    .line 155
    return-object v1
.end method
