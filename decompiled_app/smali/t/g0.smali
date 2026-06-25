.class public final Lt/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf0/g;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lt/j0;

.field public final c:I


# direct methods
.method public constructor <init>(Lt/j0;Lj0/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/g0;->b:Lt/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lt/g0;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lt/g0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwn/b;
    .locals 4

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/g0;->b:Lt/j0;

    .line 9
    .line 10
    iget v1, p0, Lt/g0;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt/j0;->a(I)Lwn/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llo/b;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2}, Llo/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lj7/a;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3, v1}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt/g0;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Lwn/b;
    .locals 2

    .line 1
    new-instance v0, Lqo/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
