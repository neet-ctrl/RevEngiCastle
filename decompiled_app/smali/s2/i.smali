.class public final Ls2/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/e2;


# instance fields
.field public final C:J

.field public final D:Lt2/a1;

.field public final E:J

.field public F:Ls2/l;

.field public G:Lt2/n;

.field public final H:Lt3/r;


# direct methods
.method public constructor <init>(JLt2/a1;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls2/i;->C:J

    .line 5
    .line 6
    iput-object p3, p0, Ls2/i;->D:Lt2/a1;

    .line 7
    .line 8
    iput-wide p4, p0, Ls2/i;->E:J

    .line 9
    .line 10
    sget-object p4, Ls2/l;->c:Ls2/l;

    .line 11
    .line 12
    iput-object p4, p0, Ls2/i;->F:Ls2/l;

    .line 13
    .line 14
    new-instance p4, Ls2/h;

    .line 15
    .line 16
    const/4 p5, 0x2

    .line 17
    invoke-direct {p4, p0, p5}, Ls2/h;-><init>(Ls2/i;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Ls2/k;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Ls2/k;-><init>(Ls2/h;Lt2/a1;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcm/z3;

    .line 26
    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, Lcm/z3;-><init>(Ls2/h;Lt2/a1;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ls2/j;

    .line 31
    .line 32
    invoke-direct {p1, v0, p5}, Ls2/j;-><init>(Lcm/z3;Ls2/k;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 36
    .line 37
    invoke-static {p2, v0, p5, p1}, Ln4/h0;->c(Lt3/r;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ln4/r;->a:Ln4/q;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Ln4/t;->b:Ln4/a;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ln4/t;->g(Lt3/r;Ln4/a;)Lt3/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls2/i;->H:Lt3/r;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Le5/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i;->F:Ls2/l;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/l;->b:Le5/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Le5/m0;->a:Le5/l0;

    .line 8
    .line 9
    iget-object v0, v0, Le5/l0;->a:Le5/g;

    .line 10
    .line 11
    iget-object v1, p1, Le5/m0;->a:Le5/l0;

    .line 12
    .line 13
    iget-object v1, v1, Le5/l0;->a:Le5/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ls2/i;->D:Lt2/a1;

    .line 22
    .line 23
    iget-object v0, v0, Lt2/a1;->i:Lt2/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Ls2/i;->C:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lt2/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ls2/i;->F:Ls2/l;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, p1, v1}, Ls2/l;->a(Ls2/l;Lt4/b1;Le5/m0;I)Ls2/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ls2/i;->F:Ls2/l;

    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i;->G:Lt2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls2/i;->D:Lt2/a1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt2/a1;->d(Lt2/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ls2/i;->G:Lt2/n;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i;->G:Lt2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls2/i;->D:Lt2/a1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt2/a1;->d(Lt2/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ls2/i;->G:Lt2/n;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    new-instance v0, Lt2/n;

    .line 2
    .line 3
    new-instance v1, Ls2/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ls2/h;-><init>(Ls2/i;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ls2/h;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Ls2/h;-><init>(Ls2/i;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Ls2/i;->C:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lt2/n;-><init>(JLs2/h;Ls2/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls2/i;->D:Lt2/a1;

    .line 21
    .line 22
    iget-object v2, v1, Lt2/a1;->c:Ln1/b0;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "The selectable contains an invalid id: "

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lx1/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3, v4}, Ln1/b0;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Another selectable with the id: "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, ".selectableId has already subscribed."

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lx1/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v3, v4, v0}, Ln1/b0;->h(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lt2/a1;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v1, Lt2/a1;->a:Z

    .line 86
    .line 87
    iput-object v0, p0, Ls2/i;->G:Lt2/n;

    .line 88
    .line 89
    return-void
.end method
