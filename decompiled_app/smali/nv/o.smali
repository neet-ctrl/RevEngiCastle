.class public final Lnv/o;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lnv/r;ZLvu/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnv/o;->D:I

    .line 1
    iput-object p1, p0, Lnv/o;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Lnv/o;->E:Z

    iput-object p3, p0, Lnv/o;->G:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkb/u;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnv/o;->D:I

    .line 2
    iput-boolean p1, p0, Lnv/o;->E:Z

    iput-object p2, p0, Lnv/o;->F:Ljava/lang/Object;

    iput-object p3, p0, Lnv/o;->G:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnv/o;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnv/o;->E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnv/o;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkb/u;

    .line 13
    .line 14
    iget-object v1, p0, Lnv/o;->G:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li9/a;

    .line 21
    .line 22
    iget-object v2, v0, Li9/a;->c:Laq/a;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v0, Li9/a;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lnv/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lnv/r;

    .line 44
    .line 45
    iget-object v1, v0, Lnv/r;->a:Lik/s;

    .line 46
    .line 47
    iget-object v2, v1, Lik/s;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lnv/i;

    .line 50
    .line 51
    iget-object v1, v1, Lik/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbu/j;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnv/r;->a(Lbu/j;)Lf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lnv/o;->E:Z

    .line 62
    .line 63
    iget-object v3, p0, Lnv/o;->G:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v3, Lvu/g0;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v2, Lnv/i;->e:Lnv/a;

    .line 70
    .line 71
    invoke-interface {v1, v0, v3}, Lnv/c;->e(Lf3/a;Lvu/g0;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v0}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, v2, Lnv/i;->e:Lnv/a;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, Lnv/c;->k(Lf3/a;Lvu/g0;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v0}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 99
    .line 100
    :cond_3
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
