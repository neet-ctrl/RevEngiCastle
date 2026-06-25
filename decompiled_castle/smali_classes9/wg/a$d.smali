.class public Lwg/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/a;->A1(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lwg/a;


# direct methods
.method public constructor <init>(Lwg/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwg/a$d;->b:Lwg/a;

    .line 3
    .line 4
    iput-object p2, p0, Lwg/a$d;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a$d;->b:Lwg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwg/a;->h()Lwg/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lwg/a$d;->a:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v2, p0, Lwg/a$d;->b:Lwg/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lwg/a;->o0(Lwg/a;)V

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    iget-object v2, p0, Lwg/a$d;->b:Lwg/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lwg/a;->o0(Lwg/a;)V

    .line 25
    throw v1
.end method
