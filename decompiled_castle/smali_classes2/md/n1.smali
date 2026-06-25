.class public Lmd/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:Ljava/lang/String; = "FileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/i;->c1(II)Lc1/c;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "path"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lmd/n1;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lmd/n1;->y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static C(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "bgColor"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lmd/n1;->l(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static b(JI)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileS",
            "sizeType"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#.00"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-double p0, p0

    .line 24
    .line 25
    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    .line 26
    div-double/2addr p0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    long-to-double p0, p0

    .line 41
    .line 42
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 43
    div-double/2addr p0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    long-to-double p0, p0

    .line 58
    .line 59
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 60
    div-double/2addr p0, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    long-to-double p0, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide p0

    .line 87
    :goto_0
    return-wide p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileS"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#.00"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "0B"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v1, 0x400

    .line 19
    .line 20
    cmp-long v1, p0, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    long-to-double p0, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, "B"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const-wide/32 v1, 0x100000

    .line 49
    .line 50
    cmp-long v1, p0, v1

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    long-to-double p0, p0

    .line 59
    .line 60
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 61
    div-double/2addr p0, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, "KB"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    const-wide/32 v1, 0x40000000

    .line 82
    .line 83
    cmp-long v1, p0, v1

    .line 84
    .line 85
    if-gez v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    long-to-double p0, p0

    .line 92
    .line 93
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 94
    div-double/2addr p0, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p0, "MB"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    long-to-double p0, p0

    .line 118
    .line 119
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 120
    div-double/2addr p0, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p0, "GB"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourcePath"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string v10, " "

    .line 10
    .line 11
    const-string v11, "+"

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    const-string v2, "\\"

    .line 16
    .line 17
    const-string v3, ":"

    .line 18
    .line 19
    const-string v4, "*"

    .line 20
    .line 21
    const-string v5, "\uff1f"

    .line 22
    .line 23
    const-string v6, "\""

    .line 24
    .line 25
    const-string v7, "<"

    .line 26
    .line 27
    const-string v8, ">"

    .line 28
    .line 29
    const-string v9, "|"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    const/16 v2, 0xb

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    const-string v3, "_"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourcePath"
        }
    .end annotation

    .line 1
    .line 2
    const-string v7, ">"

    .line 3
    .line 4
    const-string v8, "|"

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    const-string v1, "\\"

    .line 9
    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    const-string v3, "*"

    .line 13
    .line 14
    const-string v4, "\uff1f"

    .line 15
    .line 16
    const-string v5, "\""

    .line 17
    .line 18
    const-string v6, "<"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x9

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    const-string v3, "_"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public static g(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lmd/n1;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lmd/n1;->k(Ljava/io/File;)Z

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    return v0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dirFile"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    .line 26
    :goto_0
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lmd/n1;->h(Ljava/io/File;)Z

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    move v3, v1

    .line 49
    :goto_0
    array-length v4, p0

    .line 50
    .line 51
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    aget-object v2, p0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    aget-object v2, p0, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lmd/n1;->l(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    aget-object v2, p0, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 91
    return v1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    :goto_2
    return v1
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    move v3, v0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    array-length v4, p0

    .line 45
    .line 46
    if-ge v2, v4, :cond_4

    .line 47
    .line 48
    aget-object v3, p0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    aget-object v3, p0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lmd/n1;->l(Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    aget-object v3, p0, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lmd/n1;->j(Ljava/lang/String;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 86
    return v1

    .line 87
    :cond_5
    return v0
.end method

.method public static k(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmd/n1;->t(Ljava/io/File;)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lmd/n1;->s(Ljava/io/File;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v1}, Lmd/n1;->c(J)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmd/n1;->t(Ljava/io/File;)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lmd/n1;->s(Ljava/io/File;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "direcName"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lmd/n1;->u(Ljava/io/File;Ljava/lang/String;)J

    .line 25
    move-result-wide p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lmd/n1;->s(Ljava/io/File;)J

    .line 32
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, p1}, Lmd/n1;->c(J)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "direcName"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lmd/n1;->u(Ljava/io/File;Ljava/lang/String;)J

    .line 25
    move-result-wide p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lmd/n1;->s(Ljava/io/File;)J

    .line 32
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 17
    .line 18
    const/16 v1, 0x1388

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    const/16 v1, 0x7d0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "sizeType"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmd/n1;->t(Ljava/io/File;)J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lmd/n1;->s(Ljava/io/File;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v1, p1}, Lmd/n1;->b(JI)D

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static s(Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public static t(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lmd/n1;->t(Ljava/io/File;)J

    .line 24
    move-result-wide v3

    .line 25
    :goto_1
    add-long/2addr v0, v3

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    aget-object v3, p0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lmd/n1;->s(Ljava/io/File;)J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method

.method public static u(Ljava/io/File;Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "f",
            "direcName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lmd/n1;->t(Ljava/io/File;)J

    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    add-long/2addr v0, v3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    aget-object v3, p0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lmd/n1;->s(Ljava/io/File;)J

    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-wide v0
.end method

.method public static v(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lmd/n1;->v(Ljava/io/File;)J

    .line 24
    move-result-wide v3

    .line 25
    :goto_1
    add-long/2addr v0, v3

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_0
    aget-object v3, p0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_1
    return-wide v0
.end method

.method public static w(Ljava/lang/Long;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpg-double p0, v0, v2

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "0KB"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 20
    .line 21
    div-double v6, v0, v4

    .line 22
    .line 23
    cmpg-double p0, v6, v2

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v9, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "KB"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    div-double v0, v6, v4

    .line 65
    .line 66
    cmpg-double p0, v0, v2

    .line 67
    .line 68
    if-gez p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v9, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p0, "MB"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_2
    div-double v4, v0, v4

    .line 106
    .line 107
    cmpg-double p0, v4, v2

    .line 108
    .line 109
    if-gez p0, :cond_3

    .line 110
    .line 111
    new-instance p0, Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v9, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p0, "GB"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_3
    new-instance p0, Ljava/math/BigDecimal;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p0, "TB"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetPath",
            "subPaths"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lmd/n1;->h(Ljava/io/File;)Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v0, v2

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    :catch_0
    move-exception p0

    .line 32
    move-object v0, v2

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lmd/n1;->g(Ljava/io/File;)Z

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance p0, Ljava/util/LinkedList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    move-wide v9, v3

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v11, Ljava/io/File;

    .line 79
    .line 80
    .line 81
    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/io/FileInputStream;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_d

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_9

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :goto_5
    return v1

    .line 131
    .line 132
    :cond_4
    :try_start_3
    new-instance v12, Ljava/io/FileInputStream;

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 143
    move-result-wide v7

    .line 144
    move-object v3, v2

    .line 145
    move-wide v5, v9

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 152
    move-result-wide v3

    .line 153
    add-long/2addr v9, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_5
    if-eqz v2, :cond_6

    .line 160
    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 163
    goto :goto_6

    .line 164
    :catch_3
    move-exception p0

    .line 165
    goto :goto_7

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    goto :goto_8

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    :goto_8
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    .line 176
    .line 177
    :goto_9
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 183
    goto :goto_a

    .line 184
    :catch_4
    move-exception p0

    .line 185
    goto :goto_b

    .line 186
    .line 187
    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 191
    goto :goto_c

    .line 192
    .line 193
    .line 194
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    :cond_8
    :goto_c
    return v1

    .line 196
    .line 197
    :goto_d
    if-eqz v2, :cond_9

    .line 198
    .line 199
    .line 200
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 201
    goto :goto_e

    .line 202
    :catch_5
    move-exception p1

    .line 203
    goto :goto_f

    .line 204
    .line 205
    :cond_9
    :goto_e
    if-eqz v0, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 209
    goto :goto_10

    .line 210
    .line 211
    .line 212
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :cond_a
    :goto_10
    throw p0
.end method

.method public static y(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "path"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;I)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->D(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/i;->c1(II)Lc1/c;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method
