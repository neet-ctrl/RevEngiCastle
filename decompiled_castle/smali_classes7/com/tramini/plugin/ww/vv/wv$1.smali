.class final Lcom/tramini/plugin/ww/vv/wv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/vv/wv;->ww(Landroid/webkit/WebView;JJ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wn:[Ljava/lang/String;

.field final synthetic wv:Ljava/util/concurrent/ExecutorService;

.field final synthetic ww:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/vv/wv$1;->ww:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/vv/wv$1;->wv:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tramini/plugin/ww/vv/wv$1;->wn:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/wv$1;->ww:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/wv$1;->wv:Ljava/util/concurrent/ExecutorService;

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/tramini/plugin/ww/vv/wv$1;->wv:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    throw v1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tramini/plugin/ww/vv/wv$1;->ww:Landroid/webkit/WebView;

    .line 20
    .line 21
    new-instance v1, Lcom/tramini/plugin/ww/vv/wv$1$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/tramini/plugin/ww/vv/wv$1$1;-><init>(Lcom/tramini/plugin/ww/vv/wv$1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    return-void
.end method
