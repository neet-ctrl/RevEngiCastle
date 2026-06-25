.class public final Ljh/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/opencensus/trace/Span;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/Span;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljh/m$b;->a:Lio/opencensus/trace/Span;

    .line 4
    iput-object p2, p0, Ljh/m$b;->b:Ljava/util/concurrent/Callable;

    .line 5
    iput-boolean p3, p0, Ljh/m$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;ZLjh/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljh/m$b;-><init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;Z)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwg/a;->a0()Lwg/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ljh/m$b;->a:Lio/opencensus/trace/Span;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lph/a;->b(Lwg/a;Lio/opencensus/trace/Span;)Lwg/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lwg/a;->h()Lwg/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Ljh/m$b;->b:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwg/a;->a0()Lwg/a;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lwg/a;->o0(Lwg/a;)V

    .line 28
    .line 29
    iget-boolean v0, p0, Ljh/m$b;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljh/m$b;->a:Lio/opencensus/trace/Span;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->h()V

    .line 37
    :cond_0
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_0
    :try_start_1
    iget-object v2, p0, Ljh/m$b;->a:Lio/opencensus/trace/Span;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Ljh/m;->a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    instance-of v2, v1, Ljava/lang/Error;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Error;

    .line 53
    throw v1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v3, "unexpected"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    .line 65
    :goto_1
    iget-object v2, p0, Ljh/m$b;->a:Lio/opencensus/trace/Span;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Ljh/m;->a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lwg/a;->a0()Lwg/a;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lwg/a;->o0(Lwg/a;)V

    .line 77
    .line 78
    iget-boolean v0, p0, Ljh/m$b;->c:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Ljh/m$b;->a:Lio/opencensus/trace/Span;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->h()V

    .line 86
    :cond_2
    throw v1
.end method
