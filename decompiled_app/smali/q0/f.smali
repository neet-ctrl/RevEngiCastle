.class public final Lq0/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lq0/f;->a:I

    iput-object p2, p0, Lq0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lq0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltl/g;

    .line 9
    .line 10
    check-cast p1, Lxa/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltl/g;->O(Lxa/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lxa/c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq0/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lu/h;

    .line 31
    .line 32
    iget-object v1, v1, Lu/h;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lfw/q;

    .line 35
    .line 36
    new-instance v2, Lxa/h;

    .line 37
    .line 38
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lxa/h;-><init>(Lxa/c;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lr6/f;

    .line 49
    .line 50
    sget-object v0, Lr6/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lr6/g;->d:Ln1/u0;

    .line 54
    .line 55
    iget-object v2, p0, Lq0/f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget-object v3, p0, Lq0/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ln1/u0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lt6/a;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lt6/a;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :pswitch_2
    check-cast p1, Lr6/f;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    new-instance p1, Lr6/f;

    .line 106
    .line 107
    const/4 v0, -0x3

    .line 108
    invoke-direct {p1, v0}, Lr6/f;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lq0/f;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkb/u;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lkb/u;->E(Lr6/f;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v0, p0, Lq0/f;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lt6/a;

    .line 122
    .line 123
    const-string v1, "Listener is not set."

    .line 124
    .line 125
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lq0/f;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lt6/a;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lt6/a;->accept(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
