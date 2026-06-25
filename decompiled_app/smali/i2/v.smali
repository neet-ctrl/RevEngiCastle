.class public final synthetic Li2/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Li2/t0;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lk5/x;

.field public final synthetic G:Lk5/w;

.field public final synthetic H:Lk5/j;

.field public final synthetic I:Lk5/p;

.field public final synthetic J:Lt2/m1;

.field public final synthetic K:Lfw/y;

.field public final synthetic L:Lf2/c;


# direct methods
.method public synthetic constructor <init>(Li2/t0;ZZLk5/x;Lk5/w;Lk5/j;Lk5/p;Lt2/m1;Lfw/y;Lf2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/v;->C:Li2/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Li2/v;->D:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li2/v;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Li2/v;->F:Lk5/x;

    .line 11
    .line 12
    iput-object p5, p0, Li2/v;->G:Lk5/w;

    .line 13
    .line 14
    iput-object p6, p0, Li2/v;->H:Lk5/j;

    .line 15
    .line 16
    iput-object p7, p0, Li2/v;->I:Lk5/p;

    .line 17
    .line 18
    iput-object p8, p0, Li2/v;->J:Lt2/m1;

    .line 19
    .line 20
    iput-object p9, p0, Li2/v;->K:Lfw/y;

    .line 21
    .line 22
    iput-object p10, p0, Li2/v;->L:Lf2/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly3/z;

    .line 2
    .line 3
    iget-object v3, p0, Li2/v;->C:Li2/t0;

    .line 4
    .line 5
    invoke-virtual {v3}, Li2/t0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Ly3/a0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly3/a0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ly3/a0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Li2/t0;->f:Lf3/l1;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Li2/t0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Li2/v;->G:Lk5/w;

    .line 36
    .line 37
    iget-object v5, p0, Li2/v;->I:Lk5/p;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Li2/v;->D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Li2/v;->E:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Li2/v;->F:Lk5/x;

    .line 50
    .line 51
    iget-object v1, p0, Li2/v;->H:Lk5/j;

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1, v5}, Li2/p0;->z(Lk5/x;Li2/t0;Lk5/w;Lk5/j;Lk5/p;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Li2/p0;->q(Li2/t0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Ly3/a0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Li2/t0;->d()Li2/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, La8/h0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x7

    .line 77
    iget-object v1, p0, Li2/v;->L:Lf2/c;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, La8/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    iget-object v2, p0, Li2/v;->K:Lfw/y;

    .line 84
    .line 85
    invoke-static {v2, v8, v8, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ly3/a0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Li2/v;->J:Lt2/m1;

    .line 95
    .line 96
    invoke-virtual {p1, v8}, Lt2/m1;->g(Lz3/a;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    return-object p1
.end method
