.class Lcom/smartdigimkt/u0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/u0/a;->a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/u0/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u0/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u0/a$a;->a:Lcom/smartdigimkt/u0/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u0/a$a;->a:Lcom/smartdigimkt/u0/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/u0/a;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/u0/a$a;->a:Lcom/smartdigimkt/u0/a;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/smartdigimkt/u0/a;->a(Lcom/smartdigimkt/u0/a;Z)Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/u0/a$a;->a:Lcom/smartdigimkt/u0/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/smartdigimkt/u0/a;->a(Lcom/smartdigimkt/u0/a;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/u0/a$a;->a:Lcom/smartdigimkt/u0/a;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/u0/a;->a(Lcom/smartdigimkt/u0/a;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
