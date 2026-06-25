.class public Lxd/g;
.super Lxd/e;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:I = 0x438

.field public static final c:I = 0x2d0


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x438

    .line 1
    invoke-direct {p0, p1, v0}, Lxd/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxd/e;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lxd/g;->d(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxd/e;->a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;
    .locals 1
    .param p1    # Landroidx/camera/core/ImageAnalysis$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/g;->a:Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lxd/e;->b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;
    .locals 0
    .param p1    # Landroidx/camera/core/Preview$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxd/e;->c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string v1, "displayMetrics: %dx%d"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x3fe38e39

    .line 38
    .line 39
    .line 40
    const v2, 0x3faaaaab

    .line 41
    .line 42
    if-ge v0, p1, :cond_1

    .line 43
    int-to-float p1, p1

    .line 44
    int-to-float v3, v0

    .line 45
    div-float/2addr p1, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    sub-float v0, p1, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    sub-float/2addr p1, v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    .line 62
    cmpg-float p1, v0, p1

    .line 63
    .line 64
    if-gez p1, :cond_0

    .line 65
    .line 66
    new-instance p1, Landroid/util/Size;

    .line 67
    int-to-float v0, p2

    .line 68
    mul-float/2addr v0, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    iput-object p1, p0, Lxd/g;->a:Landroid/util/Size;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 81
    int-to-float v0, p2

    .line 82
    mul-float/2addr v0, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 90
    .line 91
    iput-object p1, p0, Lxd/g;->a:Landroid/util/Size;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p2

    .line 97
    int-to-float v0, v0

    .line 98
    int-to-float p1, p1

    .line 99
    div-float/2addr v0, p1

    .line 100
    .line 101
    sub-float p1, v0, v2

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result p1

    .line 106
    sub-float/2addr v0, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v0

    .line 111
    .line 112
    cmpg-float p1, p1, v0

    .line 113
    .line 114
    if-gez p1, :cond_2

    .line 115
    .line 116
    new-instance p1, Landroid/util/Size;

    .line 117
    int-to-float v0, p2

    .line 118
    mul-float/2addr v0, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    iput-object p1, p0, Lxd/g;->a:Landroid/util/Size;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    new-instance p1, Landroid/util/Size;

    .line 131
    int-to-float v0, p2

    .line 132
    mul-float/2addr v0, v1

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 140
    .line 141
    iput-object p1, p0, Lxd/g;->a:Landroid/util/Size;

    .line 142
    .line 143
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string p2, "targetSize: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object p2, p0, Lxd/g;->a:Landroid/util/Size;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-array p2, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void
.end method
