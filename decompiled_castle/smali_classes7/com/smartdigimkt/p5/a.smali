.class public Lcom/smartdigimkt/p5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FDDI)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p8, :cond_0

    .line 30
    move p8, p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/util/Random;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result p1

    .line 41
    int-to-double v0, p1

    .line 42
    .line 43
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    mul-double v4, p4, v2

    .line 46
    add-double/2addr v0, v4

    .line 47
    div-double/2addr v0, v2

    .line 48
    .line 49
    cmpg-double p1, v0, p4

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    cmpl-double p1, v0, p6

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide p6, v0

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string p4, "widthScale: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    int-to-double p4, p8

    .line 72
    mul-double/2addr p4, p6

    .line 73
    double-to-int p1, p4

    .line 74
    .line 75
    iput p1, p0, Lcom/smartdigimkt/p5/a;->b:I

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lcom/smartdigimkt/p5/a;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    move-result p4

    .line 90
    mul-int/2addr p1, p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    move-result p4

    .line 95
    div-int/2addr p1, p4

    .line 96
    .line 97
    iput p1, p0, Lcom/smartdigimkt/p5/a;->c:I

    .line 98
    .line 99
    :try_start_0
    iget p4, p0, Lcom/smartdigimkt/p5/a;->b:I

    .line 100
    const/4 p5, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p4, p1, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/smartdigimkt/p5/a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string p4, "createScaledBitmap failed: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    :cond_3
    :goto_1
    iput p3, p0, Lcom/smartdigimkt/p5/a;->d:F

    .line 128
    .line 129
    new-instance p1, Ljava/util/Random;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 136
    move-result p1

    .line 137
    .line 138
    const/high16 p2, 0x41f00000    # 30.0f

    .line 139
    mul-float/2addr p1, p2

    .line 140
    .line 141
    const/high16 p2, 0x41700000    # 15.0f

    .line 142
    sub-float/2addr p1, p2

    .line 143
    .line 144
    iput p1, p0, Lcom/smartdigimkt/p5/a;->e:F

    .line 145
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p5/a;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/p5/a;->c:I

    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/p5/a;->e:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/p5/a;->d:F

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/p5/a;->b:I

    .line 3
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p5/a;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/p5/a;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/p5/a;->a:Landroid/graphics/Bitmap;

    .line 19
    :cond_0
    return-void
.end method
