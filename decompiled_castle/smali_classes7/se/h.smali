.class public final Lse/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/h$d;,
        Lse/h$e;,
        Lse/h$c;,
        Lse/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser\n*L\n1#1,566:1\n*E\n"
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "SVGAParser"

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static g:Lse/h;

.field public static h:Ljava/util/concurrent/ExecutorService;

.field public static final i:Lse/h$b;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:I

.field public volatile c:I

.field public d:Lse/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lse/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lse/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lse/h;->i:Lse/h$b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lse/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Lse/h;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lse/h;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v0, Lse/h;->g:Lse/h;

    .line 24
    .line 25
    sget-object v0, Lse/h$a;->X:Lse/h$a;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lse/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lse/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGACache;->n(Landroid/content/Context;)V

    .line 19
    .line 20
    new-instance p1, Lse/h$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lse/h$c;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lse/h;->d:Lse/h$c;

    .line 26
    return-void
.end method

.method public static synthetic A(Lse/h;Ljava/net/URL;Lse/h$d;Lse/h$e;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lse/h;->z(Ljava/net/URL;Lse/h$d;Lse/h$e;)Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic L(Lse/h;Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lse/h;->I(Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic a(Lse/h;Ljava/lang/String;Lse/h$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lse/h;->u(Ljava/lang/String;Lse/h$d;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lse/h;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lse/h;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lse/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lse/h;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lse/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lse/h;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic e()Lse/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lse/h;->g:Lse/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lse/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lse/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lse/h;[B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lse/h;->D([B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lse/h;Lse/k;Lse/h$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lse/h;->F(Lse/k;Lse/h$d;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lse/h;Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lse/h;->G(Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lse/h;[B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lse/h;->H([B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lse/h;Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lse/h;->M(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lse/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static final synthetic n(Lse/h;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lse/h;->c:I

    .line 3
    return-void
.end method

.method public static final synthetic o(Lse/h;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lse/h;->b:I

    .line 3
    return-void
.end method

.method public static final synthetic p(Lse/h;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lse/h;->g:Lse/h;

    .line 3
    return-void
.end method

.method public static final synthetic q(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lse/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-void
.end method

.method public static final synthetic r(Lse/h;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lse/h;->P(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lse/h;->s(Ljava/lang/String;Lse/h$d;Lse/h$e;)V

    .line 9
    return-void
.end method

.method public static synthetic w(Lse/h;Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;ZLse/h$e;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 9
    const/4 p8, 0x0

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    move-object v5, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    move-object v6, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p6

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lse/h;->v(Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;ZLse/h$e;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static synthetic y(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lse/h;->x(Ljava/lang/String;Lse/h$d;Lse/h$e;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "outputFileCanonicalPath"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "dstDirCanonicalPath"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "Found Zip Path Traversal Vulnerability with "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final C()Lse/h$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lse/h;->d:Lse/h$c;

    .line 3
    return-object v0
.end method

.method public final D([B)[B
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 11
    .line 12
    const/16 p1, 0x800

    .line 13
    .line 14
    new-array v1, p1, [B

    .line 15
    .line 16
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public final E(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lse/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGACache;->n(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public final F(Lse/k;Lse/h$d;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lse/h$l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p3, p2, p1}, Lse/h$l;-><init>(Ljava/lang/String;Lse/h$d;Lse/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final G(Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "================ "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, " parser error ================"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "SVGAParser"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, " parse error"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p3, p1}, Lxe/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    new-instance p3, Lse/h$m;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p2}, Lse/h$m;-><init>(Lse/h$d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public final H([B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v0, p1, v1

    .line 8
    .line 9
    const/16 v3, 0x50

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aget-byte v3, p1, v0

    .line 15
    .line 16
    const/16 v4, 0x4b

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    aget-byte v3, p1, v3

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget-byte p1, p1, v4

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    move v1, v0

    .line 30
    :cond_0
    return v1
.end method

.method public final I(Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;Z)V
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/h$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated from 2.4.0."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.decodeFromInputStream(inputStream, cacheKey, callback, closeInputStream)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    const/16 v7, 0x20

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lse/h;->w(Lse/h;Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;ZLse/h$e;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final J(Ljava/lang/String;Lse/h$d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/h$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated from 2.4.0."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.decodeFromAssets(assetsName, callback)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lse/h;->s(Ljava/lang/String;Lse/h$d;Lse/h$e;)V

    .line 5
    return-void
.end method

.method public final K(Ljava/net/URL;Lse/h$d;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/h$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated from 2.4.0."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.decodeFromURL(url, callback)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lse/h;->z(Ljava/net/URL;Lse/h$d;Lse/h$e;)Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method

.method public final M(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    :try_start_0
    new-array v2, v1, [B

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public final N(Lse/h$c;)V
    .locals 0
    .param p1    # Lse/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lse/h;->d:Lse/h$c;

    .line 3
    return-void
.end method

.method public final O(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lse/h;->b:I

    .line 3
    .line 4
    iput p2, p0, Lse/h;->c:I

    .line 5
    return-void
.end method

.method public final P(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "cacheDir.absolutePath"

    .line 3
    .line 4
    const-string v1, "zipItem.name"

    .line 5
    .line 6
    sget-object v2, Lxe/c;->b:Lxe/c;

    .line 7
    .line 8
    const-string v3, "================ unzip prepare ================"

    .line 9
    .line 10
    const-string v4, "SVGAParser"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v2, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/opensource/svgaplayer/SVGACache;->d(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v7, "../"

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v9, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v7, "/"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v9, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6, v3}, Lse/h;->B(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v3, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    :try_start_3
    new-array v6, v6, [B

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 105
    move-result v7

    .line 106
    .line 107
    if-gtz v7, :cond_2

    .line 108
    .line 109
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    sget-object v3, Lxe/c;->b:Lxe/c;

    .line 115
    .line 116
    const-string v5, "================ unzip complete ================"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_2
    :try_start_5
    invoke-virtual {v3, v6, v9, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :catchall_2
    move-exception v5

    .line 134
    .line 135
    .line 136
    :try_start_7
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    throw v5

    .line 138
    .line 139
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_8
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 143
    .line 144
    .line 145
    :try_start_9
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_5

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 152
    :catchall_4
    move-exception v3

    .line 153
    .line 154
    .line 155
    :try_start_b
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 157
    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 158
    :catchall_5
    move-exception v1

    .line 159
    .line 160
    .line 161
    :try_start_d
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 163
    .line 164
    :goto_5
    sget-object v1, Lxe/c;->b:Lxe/c;

    .line 165
    .line 166
    const-string v2, "================ unzip error ================"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4, v2}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v2, "error"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v2, p1}, Lxe/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    sget-object v1, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/SVGACache;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 190
    throw p1
.end method

.method public final s(Ljava/lang/String;Lse/h$d;Lse/h$e;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/h$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lse/h$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lse/h;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "SVGAParser"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lxe/c;->b:Lxe/c;

    .line 9
    .line 10
    const-string p2, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "================ decode "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, " from assets ================"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v0, Lse/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v1, Lse/h$f;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, p3}, Lse/h$f;-><init>(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final u(Ljava/lang/String;Lse/h$d;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "================ decode "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, " from cache ================"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "SVGAParser"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "decodeFromCacheKey called with cacheKey : "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lxe/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, p0, Lse/h;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string p1, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    :try_start_0
    sget-object v1, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/opensource/svgaplayer/SVGACache;->d(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    const-string v3, "movie.binary"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 76
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, v4

    .line 82
    .line 83
    :goto_0
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :try_start_1
    const-string v3, "binary change to entity"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v3, Ljava/io/FileInputStream;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    :try_start_2
    const-string v5, "binary change to entity success"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v5, Lse/k;

    .line 101
    .line 102
    sget-object v6, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    const-string v7, "MovieEntity.ADAPTER.decode(it)"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    check-cast v6, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 114
    .line 115
    iget v7, p0, Lse/h;->b:I

    .line 116
    .line 117
    iget v8, p0, Lse/h;->c:I

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6, p1, v7, v8}, Lse/k;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5, p2, p3}, Lse/h;->F(Lse/k;Lse/h$d;Ljava/lang/String;)V

    .line 124
    .line 125
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_1
    move-exception v4

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    .line 140
    :goto_1
    :try_start_6
    sget-object v3, Lxe/c;->b:Lxe/c;

    .line 141
    .line 142
    const-string v4, "binary change to entity fail"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v4, v0}, Lxe/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 152
    throw v0

    .line 153
    :catch_1
    move-exception p1

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 158
    .line 159
    const-string v3, "movie.spec"

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 166
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object v1, v4

    .line 171
    .line 172
    :goto_3
    if-eqz v1, :cond_5

    .line 173
    .line 174
    :try_start_7
    const-string v3, "spec change to entity"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    new-instance v0, Ljava/io/FileInputStream;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 183
    .line 184
    :try_start_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 188
    .line 189
    const/16 v5, 0x800

    .line 190
    .line 191
    :try_start_9
    new-array v6, v5, [B

    .line 192
    :goto_4
    const/4 v7, 0x0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 196
    move-result v8

    .line 197
    const/4 v9, -0x1

    .line 198
    .line 199
    if-ne v8, v9, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    new-instance v6, Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    sget-object v5, Lxe/c;->b:Lxe/c;

    .line 211
    .line 212
    const-string v7, "spec change to entity success"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2, v7}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    new-instance v5, Lse/k;

    .line 218
    .line 219
    iget v7, p0, Lse/h;->b:I

    .line 220
    .line 221
    iget v8, p0, Lse/h;->c:I

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v6, p1, v7, v8}, Lse/k;-><init>(Lorg/json/JSONObject;Ljava/io/File;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v5, p2, p3}, Lse/h;->F(Lse/k;Lse/h$d;Ljava/lang/String;)V

    .line 228
    .line 229
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 230
    .line 231
    .line 232
    :try_start_a
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 233
    .line 234
    .line 235
    :try_start_b
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 236
    goto :goto_9

    .line 237
    :catch_2
    move-exception v0

    .line 238
    goto :goto_7

    .line 239
    :catchall_2
    move-exception v3

    .line 240
    goto :goto_6

    .line 241
    :catchall_3
    move-exception v4

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_4
    :try_start_c
    invoke-virtual {v3, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 246
    goto :goto_4

    .line 247
    :goto_5
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 248
    :catchall_4
    move-exception v5

    .line 249
    .line 250
    .line 251
    :try_start_e
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 253
    :goto_6
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 254
    :catchall_5
    move-exception v4

    .line 255
    .line 256
    .line 257
    :try_start_10
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    throw v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 259
    .line 260
    :goto_7
    :try_start_11
    sget-object v3, Lxe/c;->b:Lxe/c;

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v5, " movie.spec change to entity fail"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2, v4, v0}, Lxe/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 287
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lse/h;->G(Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V

    .line 291
    :cond_5
    :goto_9
    return-void
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;ZLse/h$e;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/h$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lse/h$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lse/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "SVGAParser"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 10
    .line 11
    const-string v2, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "================ decode "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, " from input stream ================"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object v9, Lse/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v10, Lse/h$g;

    .line 49
    move-object v0, v10

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    move v7, p4

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lse/h$g;-><init>(Lse/h;Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;Ljava/lang/String;Lse/h$e;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public final x(Ljava/lang/String;Lse/h$d;Lse/h$e;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/h$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lse/h$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lse/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v7, Lse/h$h;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lse/h$h;-><init>(Lse/h;Ljava/lang/String;Ljava/lang/String;Lse/h$d;Lse/h$e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final z(Ljava/net/URL;Lse/h$d;Lse/h$e;)Lkotlin/jvm/functions/Function0;
    .locals 9
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/h$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lse/h$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lse/h$d;",
            "Lse/h$e;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lse/h;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "SVGAParser"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lxe/c;->b:Lxe/c;

    .line 10
    .line 11
    const-string p2, "\u5728\u914d\u7f6e SVGAParser context \u524d, \u65e0\u6cd5\u89e3\u6790 SVGA \u6587\u4ef6\u3002"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, p2}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v3, "url.toString()"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v3, Lxe/c;->b:Lxe/c;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v5, "================ decode from url: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, " ================"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v4, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lcom/opensource/svgaplayer/SVGACache;->f(Ljava/net/URL;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/opensource/svgaplayer/SVGACache;->k(Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string p1, "this url cached"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, p1}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object p1, Lse/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v2, Lse/h$i;

    .line 73
    move-object v3, v2

    .line 74
    move-object v4, p0

    .line 75
    move-object v6, p2

    .line 76
    move-object v7, v0

    .line 77
    move-object v8, p3

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lse/h$i;-><init>(Lse/h;Ljava/lang/String;Lse/h$d;Ljava/lang/String;Lse/h$e;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_1
    const-string v1, "no cached, prepare to download"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v1, p0, Lse/h;->d:Lse/h$c;

    .line 92
    .line 93
    new-instance v2, Lse/h$j;

    .line 94
    move-object v3, v2

    .line 95
    move-object v4, p0

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p3

    .line 98
    move-object v8, v0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lse/h$j;-><init>(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance p3, Lse/h$k;

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p0, p1, p2, v0}, Lse/h$k;-><init>(Lse/h;Ljava/net/URL;Lse/h$d;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, v2, p3}, Lse/h$c;->b(Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
