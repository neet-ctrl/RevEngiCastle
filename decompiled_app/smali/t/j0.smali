.class public final Lt/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lt/m;

.field public final e:Lcr/n0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lt/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lt/j0;->j:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lt/j0;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILj0/j;Lj0/d;Lt/m;ZLcr/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lt/j0;->j:J

    .line 5
    .line 6
    iput-wide v0, p0, Lt/j0;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/j0;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lt/h0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lt/h0;-><init>(Lt/j0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt/j0;->i:Lt/h0;

    .line 21
    .line 22
    iput p1, p0, Lt/j0;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lt/j0;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lt/j0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Lt/j0;->d:Lt/m;

    .line 29
    .line 30
    iput-boolean p5, p0, Lt/j0;->f:Z

    .line 31
    .line 32
    iput-object p6, p0, Lt/j0;->e:Lcr/n0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lwn/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/j0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lk0/n;->E:Lk0/n;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt/j0;->i:Lt/h0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/h0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lt/l0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lt/l0;-><init>(Llo/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt/j0;->d:Lt/m;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lt/m;->n(Lt/l;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lt/h;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3, v1, v0}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lt/m;->c:Lj0/j;

    .line 37
    .line 38
    iget-object v0, v0, Lt/l0;->b:Lw5/k;

    .line 39
    .line 40
    iget-object v3, v0, Lw5/k;->D:Lw5/j;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lw5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_0
    invoke-static {v1}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Len/b;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Len/b;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt/j0;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lqo/b;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    return-object v1
.end method
