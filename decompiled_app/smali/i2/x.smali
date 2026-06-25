.class public final synthetic Li2/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Li2/t0;

.field public final synthetic D:Ly3/v;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lt2/m1;

.field public final synthetic H:Lk5/p;


# direct methods
.method public synthetic constructor <init>(Li2/t0;Ly3/v;ZZLt2/m1;Lk5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/x;->C:Li2/t0;

    .line 5
    .line 6
    iput-object p2, p0, Li2/x;->D:Ly3/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Li2/x;->E:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Li2/x;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, Li2/x;->G:Lt2/m1;

    .line 13
    .line 14
    iput-object p6, p0, Li2/x;->H:Lk5/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz3/a;

    .line 2
    .line 3
    iget-object v0, p0, Li2/x;->C:Li2/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/t0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li2/x;->D:Ly3/v;

    .line 12
    .line 13
    invoke-static {v1}, Ly3/v;->a(Ly3/v;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Li2/x;->E:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Li2/t0;->c:Lu4/f2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lu4/i1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu4/i1;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Li2/t0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Li2/x;->F:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Li2/t0;->a()Li2/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Li2/i0;->D:Li2/i0;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Li2/t0;->d()Li2/m1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v2, p1, Lz3/a;->a:J

    .line 55
    .line 56
    iget-object p1, v0, Li2/t0;->d:Lyq/b0;

    .line 57
    .line 58
    iget-object v4, v0, Li2/t0;->v:Li2/w;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v5, v2, v3}, Li2/m1;->b(ZJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Li2/x;->H:Lk5/p;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lk5/p;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object p1, p1, Lyq/b0;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lk5/w;

    .line 74
    .line 75
    invoke-static {v1, v1}, Le5/g0;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 v3, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p1, v5, v1, v2, v3}, Lk5/w;->a(Lk5/w;Le5/g;JI)Lk5/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, Li2/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Li2/t0;->a:Li2/a1;

    .line 89
    .line 90
    iget-object p1, p1, Li2/a1;->a:Le5/g;

    .line 91
    .line 92
    iget-object p1, p1, Le5/g;->D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Li2/i0;->E:Li2/i0;

    .line 101
    .line 102
    iget-object v0, v0, Li2/t0;->k:Lf3/l1;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Li2/x;->G:Lt2/m1;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lt2/m1;->g(Lz3/a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 114
    .line 115
    return-object p1
.end method
