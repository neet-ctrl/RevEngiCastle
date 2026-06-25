.class public Lcom/smartdigimkt/e7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/e7/b$f;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ImageLoader"

.field private static volatile g:Lcom/smartdigimkt/e7/b;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/smartdigimkt/e7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/e7/c<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/g7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/e7/b$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/e7/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/e7/b;->d:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 31
    move-result-wide v0

    .line 32
    long-to-int p1, v0

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x5

    .line 35
    .line 36
    new-instance v0, Lcom/smartdigimkt/e7/b$c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/e7/b$c;-><init>(Lcom/smartdigimkt/e7/b;I)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/e7/b;->b:Lcom/smartdigimkt/e7/c;

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e7/b;Lcom/smartdigimkt/e7/e;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/e7/e;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 22
    iget-object v1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-gtz p2, :cond_1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/e7/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    if-gtz p3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/e7/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p3, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/e7/b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v3

    iget p1, p1, Lcom/smartdigimkt/e7/e;->a:I

    invoke-virtual {v3, p1, v1}, Lcom/smartdigimkt/e7/d;->b(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    if-nez p1, :cond_3

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 29
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 30
    invoke-static {v1, p2, p3}, Lcom/smartdigimkt/p8/b;->a(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :catchall_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catch_0
    :try_start_4
    monitor-exit v2

    return-object v0

    .line 33
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->b:Lcom/smartdigimkt/e7/c;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e7/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g7/a;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/g7/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;
    .locals 2

    .line 34
    sget-object v0, Lcom/smartdigimkt/e7/b;->g:Lcom/smartdigimkt/e7/b;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/smartdigimkt/e7/b;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e7/b;->g:Lcom/smartdigimkt/e7/b;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/smartdigimkt/e7/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/e7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/e7/b;->g:Lcom/smartdigimkt/e7/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/e7/b;->g:Lcom/smartdigimkt/e7/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/e7/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e7/b;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/e7/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e7/b;->a:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/e7/b;Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/e7/b;->b(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e7/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e7/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e7/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/e7/b$f;

    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/e7/b$a;

    invoke-direct {v4, p0, p2, v2, p1}, Lcom/smartdigimkt/e7/b$a;-><init>(Lcom/smartdigimkt/e7/b;Landroid/graphics/Bitmap;Lcom/smartdigimkt/e7/b$f;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/e7/b$f;

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/e7/b$b;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/smartdigimkt/e7/b$b;-><init>(Lcom/smartdigimkt/e7/b;Lcom/smartdigimkt/e7/b$f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/e7/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p4, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    new-instance p4, Lcom/smartdigimkt/g7/b;

    invoke-direct {p4, p1}, Lcom/smartdigimkt/g7/b;-><init>(Lcom/smartdigimkt/e7/e;)V

    .line 14
    new-instance v1, Lcom/smartdigimkt/e7/b$e;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/smartdigimkt/e7/b$e;-><init>(Lcom/smartdigimkt/e7/b;IILcom/smartdigimkt/e7/e;)V

    invoke-virtual {p4, v1}, Lcom/smartdigimkt/g7/b;->a(Lcom/smartdigimkt/g7/b$a;)V

    .line 15
    invoke-virtual {p4}, Lcom/smartdigimkt/g7/c;->f()V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 17
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->b:Lcom/smartdigimkt/e7/c;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/e7/c;->c()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 41
    iget-object v0, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Lcom/smartdigimkt/e7/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_2

    .line 44
    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/smartdigimkt/e7/b$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v7, Lcom/smartdigimkt/e7/b$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/e7/b$d;-><init>(Lcom/smartdigimkt/e7/b;Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    invoke-virtual {v0, v7}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 46
    const-string p1, ""

    const-string p2, "No url info."

    invoke-interface {p4, p1, p2}, Lcom/smartdigimkt/e7/b$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p3, p4}, Lcom/smartdigimkt/e7/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->b:Lcom/smartdigimkt/e7/c;

    new-instance v1, Lcom/smartdigimkt/g7/a;

    invoke-direct {v1, p2, p3, p4}, Lcom/smartdigimkt/g7/a;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/e7/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/e7/e;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-direct {p0, v1, p2, p3}, Lcom/smartdigimkt/e7/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/smartdigimkt/e7/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
