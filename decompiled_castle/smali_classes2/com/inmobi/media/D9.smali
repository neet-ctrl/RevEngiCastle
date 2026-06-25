.class public final Lcom/inmobi/media/D9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

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
    iput-boolean p2, p0, Lcom/inmobi/media/D9;->a:Z

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "TIM-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/D9;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/D9;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/inmobi/media/D9;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
