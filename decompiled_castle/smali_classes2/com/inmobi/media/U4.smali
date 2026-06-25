.class public final Lcom/inmobi/media/U4;
.super Lcom/inmobi/media/v5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/w5;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/w5;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/U4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/U4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "t"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/v5;->a:Lcom/inmobi/media/w5;

    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/V4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/S9;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/U4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-void
.end method
