.class public final Lwg/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lwg/a$g;

.field public final synthetic Z:Lwg/a;


# direct methods
.method public constructor <init>(Lwg/a;Ljava/util/concurrent/Executor;Lwg/a$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwg/a$j;->Z:Lwg/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lwg/a$j;->X:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lwg/a$j;->Y:Lwg/a$g;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lwg/a$j;->X:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    sget-object v1, Lwg/a;->g0:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v3, "Exception notifying context listener"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a$j;->Y:Lwg/a$g;

    .line 3
    .line 4
    iget-object v1, p0, Lwg/a$j;->Z:Lwg/a;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwg/a$g;->a(Lwg/a;)V

    .line 8
    return-void
.end method
