.class public final Lfa/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lea/i;

.field public final b:Lfw/u;

.field public final c:Landroid/os/Handler;

.field public final d:Lj0/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfa/a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lj0/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lj0/g;-><init>(Lfa/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfa/a;->d:Lj0/g;

    .line 21
    .line 22
    new-instance v0, Lea/i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lea/i;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfa/a;->a:Lea/i;

    .line 29
    .line 30
    invoke-static {v0}, Lfw/b0;->n(Ljava/util/concurrent/Executor;)Lfw/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfa/a;->b:Lfw/u;

    .line 35
    .line 36
    return-void
.end method
