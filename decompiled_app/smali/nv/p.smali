.class public final Lnv/p;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lnv/r;

.field public final synthetic F:Lvu/g0;

.field public final synthetic G:Lpv/q;


# direct methods
.method public synthetic constructor <init>(Lnv/r;Lvu/g0;Lpv/q;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnv/p;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lnv/p;->E:Lnv/r;

    .line 4
    .line 5
    iput-object p2, p0, Lnv/p;->F:Lvu/g0;

    .line 6
    .line 7
    iput-object p3, p0, Lnv/p;->G:Lpv/q;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnv/p;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnv/p;->E:Lnv/r;

    .line 7
    .line 8
    iget-object v1, v0, Lnv/r;->a:Lik/s;

    .line 9
    .line 10
    iget-object v1, v1, Lik/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnv/i;

    .line 13
    .line 14
    iget-object v1, v1, Lnv/i;->a:Lqv/l;

    .line 15
    .line 16
    new-instance v2, Lnv/p;

    .line 17
    .line 18
    iget-object v3, p0, Lnv/p;->G:Lpv/q;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iget-object v5, p0, Lnv/p;->F:Lvu/g0;

    .line 22
    .line 23
    invoke-direct {v2, v0, v5, v3, v4}, Lnv/p;-><init>(Lnv/r;Lvu/g0;Lpv/q;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqv/h;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lnv/p;->E:Lnv/r;

    .line 36
    .line 37
    iget-object v1, v0, Lnv/r;->a:Lik/s;

    .line 38
    .line 39
    iget-object v2, v1, Lik/s;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbu/j;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lnv/r;->a(Lbu/j;)Lf3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lik/s;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lnv/i;

    .line 53
    .line 54
    iget-object v1, v1, Lnv/i;->e:Lnv/a;

    .line 55
    .line 56
    iget-object v2, p0, Lnv/p;->G:Lpv/q;

    .line 57
    .line 58
    invoke-virtual {v2}, Leu/j0;->i()Lrv/v;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "property.returnType"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lnv/p;->F:Lvu/g0;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v2}, Lnv/a;->n(Lf3/a;Lvu/g0;Lrv/v;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lfv/g;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lnv/p;->E:Lnv/r;

    .line 77
    .line 78
    iget-object v1, v0, Lnv/r;->a:Lik/s;

    .line 79
    .line 80
    iget-object v1, v1, Lik/s;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lnv/i;

    .line 83
    .line 84
    iget-object v1, v1, Lnv/i;->a:Lqv/l;

    .line 85
    .line 86
    new-instance v2, Lnv/p;

    .line 87
    .line 88
    iget-object v3, p0, Lnv/p;->G:Lpv/q;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iget-object v5, p0, Lnv/p;->F:Lvu/g0;

    .line 92
    .line 93
    invoke-direct {v2, v0, v5, v3, v4}, Lnv/p;-><init>(Lnv/r;Lvu/g0;Lpv/q;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lqv/h;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lnv/p;->E:Lnv/r;

    .line 106
    .line 107
    iget-object v1, v0, Lnv/r;->a:Lik/s;

    .line 108
    .line 109
    iget-object v2, v1, Lik/s;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lbu/j;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lnv/r;->a(Lbu/j;)Lf3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lik/s;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lnv/i;

    .line 123
    .line 124
    iget-object v1, v1, Lnv/i;->e:Lnv/a;

    .line 125
    .line 126
    iget-object v2, p0, Lnv/p;->G:Lpv/q;

    .line 127
    .line 128
    invoke-virtual {v2}, Leu/j0;->i()Lrv/v;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "property.returnType"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lnv/p;->F:Lvu/g0;

    .line 138
    .line 139
    invoke-interface {v1, v0, v3, v2}, Lnv/a;->o(Lf3/a;Lvu/g0;Lrv/v;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lfv/g;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
