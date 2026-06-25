.class public final Lt2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final l:Lr2/j;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ln1/b0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lt2/d0;

.field public f:Lb2/j;

.field public g:Lt2/s0;

.field public h:Lt2/a0;

.field public i:Lt2/d0;

.field public j:Lt2/d0;

.field public final k:Lf3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkw/u;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkw/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrc/l0;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrc/l0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr2/j;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v4, v1, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lt2/a1;->l:Lr2/j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/a1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ln1/p;->a:Ln1/b0;

    .line 12
    .line 13
    new-instance v0, Ln1/b0;

    .line 14
    .line 15
    invoke-direct {v0}, Ln1/b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt2/a1;->c:Ln1/b0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt2/a1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Ln1/p;->a:Ln1/b0;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt2/a1;->k:Lf3/l1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ln1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a1;->k:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lr4/w;JJLt2/x;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a1;->g:Lt2/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt2/s0;->C:Lt2/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lt2/u0;->a(Lr4/w;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {v0, p1, p4, p5}, Lt2/u0;->a(Lr4/w;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {v0, p7}, Lt2/u0;->k(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, v0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lt2/u0;->n(JJZLt2/x;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final c(Lr4/w;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt2/a1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt2/a1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt2/z0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, p1}, Lt2/z0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lb5/b0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p1, v2, v0}, Lb5/b0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lxs/s;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lt2/a1;->a:Z

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final d(Lt2/n;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lt2/n;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lt2/a1;->c:Ln1/b0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ln1/b0;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lt2/a1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Lt2/n;->a:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ln1/b0;->g(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt2/a1;->j:Lt2/d0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lt2/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
