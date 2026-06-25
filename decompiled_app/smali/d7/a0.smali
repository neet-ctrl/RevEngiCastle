.class public final Ld7/a0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Lmt/x;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lmt/x;

.field public final synthetic K:Ld7/b0;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Z


# direct methods
.method public constructor <init>(Lmt/x;Ld7/b0;Ljava/lang/Object;ZLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/a0;->J:Lmt/x;

    .line 2
    .line 3
    iput-object p2, p0, Ld7/a0;->K:Ld7/b0;

    .line 4
    .line 5
    iput-object p3, p0, Ld7/a0;->L:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld7/a0;->M:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Ld7/a0;

    .line 2
    .line 3
    iget-object v3, p0, Ld7/a0;->L:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Ld7/a0;->M:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld7/a0;->J:Lmt/x;

    .line 8
    .line 9
    iget-object v2, p0, Ld7/a0;->K:Ld7/b0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ld7/a0;-><init>(Lmt/x;Ld7/b0;Ljava/lang/Object;ZLat/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ld7/a0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Ld7/a0;->H:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, p0, Ld7/a0;->L:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld7/a0;->K:Ld7/b0;

    .line 10
    .line 11
    iget-object v5, p0, Ld7/a0;->J:Lmt/x;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Ld7/a0;->G:Lmt/x;

    .line 34
    .line 35
    iget-object v7, p0, Ld7/a0;->I:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ld7/j0;

    .line 38
    .line 39
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ld7/a0;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ld7/j0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ld7/b0;->i()Ld7/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object p1, p0, Ld7/a0;->I:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Ld7/a0;->G:Lmt/x;

    .line 57
    .line 58
    iput v7, p0, Ld7/a0;->H:I

    .line 59
    .line 60
    invoke-interface {v1, p0}, Ld7/l0;->c(Ld7/a0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v7, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v5

    .line 70
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v1, Lmt/x;->C:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Ld7/a0;->I:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Ld7/a0;->G:Lmt/x;

    .line 82
    .line 83
    iput v6, p0, Ld7/a0;->H:I

    .line 84
    .line 85
    iget-object v1, v7, Ld7/d0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    iget-object v1, v7, Ld7/d0;->a:Ljava/io/File;

    .line 94
    .line 95
    new-instance v6, Ld7/y;

    .line 96
    .line 97
    invoke-direct {v6, v7, v3, p1}, Ld7/y;-><init>(Ld7/j0;Ljava/lang/Object;Lat/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v6, p0}, Lvl/cf;->b(Ljava/io/File;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object p1, v2

    .line 108
    :goto_1
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_5
    :goto_3
    iget-boolean p1, p0, Ld7/a0;->M:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, v4, Ld7/b0;->h:Lyq/p;

    .line 116
    .line 117
    new-instance v0, Ld7/d;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    :goto_4
    iget v4, v5, Lmt/x;->C:I

    .line 128
    .line 129
    invoke-direct {v0, v1, v4, v3}, Ld7/d;-><init>(IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lyq/p;->B(Ld7/f1;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v2

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "This scope has already been closed."

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld7/j0;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld7/a0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld7/a0;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld7/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
