.class public final Lmd/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/z1$a;,
        Lmd/z1$b;
    }
.end annotation


# static fields
.field public static final b:Lmd/z1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmd/z1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmd/z1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lmd/z1;->b:Lmd/z1$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lmd/z1;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lmd/z1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmd/z1;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lmd/z1;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p3, "image/jpeg"

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lmd/z1;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    :cond_2
    move-object v5, p4

    .line 27
    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v6, p5

    .line 34
    :goto_1
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lmd/z1;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;)Landroid/net/Uri;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic i(Lmd/z1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string p8, "image_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p8, ".jpg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    :cond_0
    move-object v2, p2

    .line 32
    .line 33
    and-int/lit8 p2, p7, 0x4

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p3, "image/jpeg"

    .line 38
    :cond_1
    move-object v3, p3

    .line 39
    .line 40
    and-int/lit8 p2, p7, 0x8

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lmd/z1;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object p4

    .line 49
    :cond_2
    move-object v4, p4

    .line 50
    .line 51
    and-int/lit8 p2, p7, 0x10

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    const/4 p5, 0x0

    .line 55
    :cond_3
    move-object v5, p5

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v6, p6

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lmd/z1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lmd/z1$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lmd/z1$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyyMMdd_HHmmss"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "IMG_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ".jpg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmd/z1;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lmd/z1;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lmd/z1;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    :goto_0
    return v2
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lmd/z1$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lmd/z1$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;)Landroid/net/Uri;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lmd/z1$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mimeType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd/z1;->k(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd/z1;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :goto_0
    if-eqz p5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p1}, Lmd/z1$b;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p5, p1}, Lmd/z1$b;->onError(Ljava/lang/Exception;)V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :cond_2
    :goto_2
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmd/z1$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmd/z1$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v9, Lmd/z1$e;

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lmd/z1$e;-><init>(Lmd/z1;Ljava/lang/String;Lmd/z1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result p4

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmd/z1;->c()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    :cond_2
    new-instance p4, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :try_start_1
    const-string v1, "image/png"

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p3

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    const/16 v1, 0x5a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    iget-object p1, p0, Lmd/z1;->a:Landroid/content/Context;

    .line 82
    .line 83
    new-instance p3, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception p3

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :goto_4
    return-object p2
.end method

.method public final k(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmd/z1;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmd/z1;->c()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object p4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const-string v2, "_display_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p2, "mime_type"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string p2, "relative_path"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 p2, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string p4, "is_pending"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    const/16 p2, 0x3e8

    .line 76
    int-to-long v4, p2

    .line 77
    div-long/2addr v2, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string v2, "date_added"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v2

    .line 91
    div-long/2addr v2, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    const-string v2, "date_modified"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    const-string p2, "external_primary"

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object p2

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 117
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    :try_start_1
    const-string v4, "image/png"

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p3

    .line 126
    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130
    .line 131
    const/16 v4, 0x64

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_2
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    .line 141
    const/16 v4, 0x5a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw p2

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 160
    const/4 p1, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    iget-object p1, p0, Lmd/z1;->a:Landroid/content/Context;

    .line 173
    .line 174
    new-instance p3, Landroid/content/Intent;

    .line 175
    .line 176
    const-string p4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 177
    .line 178
    .line 179
    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    :cond_4
    move-object v2, p2

    .line 184
    goto :goto_5

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    :goto_5
    return-object v2
.end method
