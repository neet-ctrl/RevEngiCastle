.class public final Lmd/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/h1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/h1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/h1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/h1;->a:Lmd/h1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lmd/h1;Landroid/content/Context;Landroid/net/Uri;JILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    const-wide/32 p3, 0x200000

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-gt v0, p2, :cond_0

    .line 40
    .line 41
    if-le p1, p3, :cond_1

    .line 42
    .line 43
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    :goto_0
    div-int v2, v0, v1

    .line 48
    .line 49
    if-lt v2, p2, :cond_1

    .line 50
    .line 51
    div-int v2, p1, v1

    .line 52
    .line 53
    if-lt v2, p3, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw p2

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/16 v2, 0x438

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v2}, Lmd/h1;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 49
    move-result v2

    .line 50
    .line 51
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v2, "compress_"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, ".jpg"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    const/16 p1, 0x5a

    .line 107
    .line 108
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0xa

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 125
    move-result-wide v1

    .line 126
    .line 127
    cmp-long v1, v1, p3

    .line 128
    .line 129
    if-lez v1, :cond_2

    .line 130
    .line 131
    const/16 v1, 0x14

    .line 132
    .line 133
    if-gt p1, v1, :cond_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    return-object p2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    :catchall_3
    move-exception p2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw p2

    .line 145
    :catchall_4
    move-exception p1

    .line 146
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 147
    :catchall_5
    move-exception p3

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    throw p3

    .line 152
    .line 153
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "Decode bitmap failed"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string p1, "_size"

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljava/io/Closeable;

    .line 33
    :try_start_0
    move-object v0, p2

    .line 34
    .line 35
    check-cast v0, Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    return-wide v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_1
    :goto_1
    const-wide/16 p1, 0x0

    .line 71
    return-wide p1
.end method
