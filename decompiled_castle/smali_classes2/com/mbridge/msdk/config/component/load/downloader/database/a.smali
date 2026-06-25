.class public Lcom/mbridge/msdk/config/component/load/downloader/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/d;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/config/component/load/downloader/database/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 8
    .line 9
    const-string p1, "FileDB"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$f;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$f;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/database/a$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a$e;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
