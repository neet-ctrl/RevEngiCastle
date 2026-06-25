.class public final Lvc/c;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Lf3/b1;

.field public H:Ljava/util/Iterator;

.field public I:Lsc/r7;

.field public J:I

.field public K:I

.field public final synthetic L:Z

.field public final synthetic M:Lrb/p;

.field public final synthetic N:Lf3/b1;


# direct methods
.method public constructor <init>(ZLrb/p;Lf3/b1;Lat/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvc/c;->L:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvc/c;->M:Lrb/p;

    .line 4
    .line 5
    iput-object p3, p0, Lvc/c;->N:Lf3/b1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    new-instance p2, Lvc/c;

    .line 2
    .line 3
    iget-object v0, p0, Lvc/c;->M:Lrb/p;

    .line 4
    .line 5
    iget-object v1, p0, Lvc/c;->N:Lf3/b1;

    .line 6
    .line 7
    iget-boolean v2, p0, Lvc/c;->L:Z

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lvc/c;-><init>(ZLrb/p;Lf3/b1;Lat/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lvc/c;->K:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lvc/c;->J:I

    .line 11
    .line 12
    iget-object v3, p0, Lvc/c;->I:Lsc/r7;

    .line 13
    .line 14
    iget-object v4, p0, Lvc/c;->H:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Lvc/c;->G:Lf3/b1;

    .line 17
    .line 18
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lvc/c;->L:Z

    .line 34
    .line 35
    iget-object v1, p0, Lvc/c;->N:Lf3/b1;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lvc/c;->M:Lrb/p;

    .line 40
    .line 41
    iget-object p1, p1, Lrb/p;->d:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, v1

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    add-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    check-cast p1, Lsc/r7;

    .line 67
    .line 68
    const-wide/16 v6, 0x9

    .line 69
    .line 70
    int-to-long v8, v3

    .line 71
    mul-long/2addr v8, v6

    .line 72
    iput-object v5, p0, Lvc/c;->G:Lf3/b1;

    .line 73
    .line 74
    iput-object v4, p0, Lvc/c;->H:Ljava/util/Iterator;

    .line 75
    .line 76
    iput-object p1, p0, Lvc/c;->I:Lsc/r7;

    .line 77
    .line 78
    iput v1, p0, Lvc/c;->J:I

    .line 79
    .line 80
    iput v2, p0, Lvc/c;->K:I

    .line 81
    .line 82
    invoke-static {v8, v9, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v3, p1

    .line 90
    :goto_1
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Set;

    .line 95
    .line 96
    iget-object v3, v3, Lsc/r7;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v3}, Lxs/e0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v5, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lwl/z;->n()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_4
    sget-object p1, Lxs/x;->C:Lxs/x;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 118
    .line 119
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvc/c;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvc/c;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvc/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
