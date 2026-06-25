.class public final Lmd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/m;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/m;->a:Lmd/m;

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


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const-string v1, "decode(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "toByteArray(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    move-object p1, v0

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    goto :goto_5

    .line 60
    :catch_2
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    goto :goto_5

    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_0
    :goto_2
    throw p1

    .line 79
    :cond_1
    move-object p1, v0

    .line 80
    .line 81
    :goto_3
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 88
    goto :goto_4

    .line 89
    :catch_4
    move-exception v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_2
    :goto_4
    move-object v0, p1

    .line 94
    :cond_3
    :goto_5
    return-object v0
.end method
