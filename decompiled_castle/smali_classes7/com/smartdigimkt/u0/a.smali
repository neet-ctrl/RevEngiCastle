.class public Lcom/smartdigimkt/u0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/media/MediaPlayer;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Landroid/media/MediaPlayer$OnPreparedListener;

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/smartdigimkt/u0/a;->f:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/u0/a;->d:Z

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/u0/a;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/u0/a;->e:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/u0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/u0/a;->d:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/media/MediaPlayer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/u0/a;->e:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/u0/a;->b:Landroid/media/MediaPlayer;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u0/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/u0/a;->c:Z

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/u0/a;->b:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/smartdigimkt/u0/a$a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/u0/a$a;-><init>(Lcom/smartdigimkt/u0/a;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/u0/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/u0/a;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/u0/a;->d:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
