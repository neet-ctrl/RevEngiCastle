.class public final Lg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ls1/a1;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lb5/j;

.field public final synthetic H:Lws/e;


# direct methods
.method public synthetic constructor <init>(Ls1/a1;ZZLb5/j;Lws/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Lg2/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lg2/b;->D:Ls1/a1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg2/b;->E:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lg2/b;->F:Z

    .line 8
    .line 9
    iput-object p4, p0, Lg2/b;->G:Lb5/j;

    .line 10
    .line 11
    iput-object p5, p0, Lg2/b;->H:Lws/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg2/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt3/r;

    .line 7
    .line 8
    check-cast p2, Lf3/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, -0x5af0b3b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lf3/s;->Z(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    check-cast v2, Lw1/l;

    .line 35
    .line 36
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 37
    .line 38
    iget-object p3, p0, Lg2/b;->D:Ls1/a1;

    .line 39
    .line 40
    invoke-static {p1, v2, p3}, Ls1/x0;->a(Lt3/r;Lw1/k;Ls1/a1;)Lt3/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lg2/e;

    .line 45
    .line 46
    iget-object p3, p0, Lg2/b;->H:Lws/e;

    .line 47
    .line 48
    move-object v6, p3

    .line 49
    check-cast v6, Llt/k;

    .line 50
    .line 51
    iget-boolean v1, p0, Lg2/b;->E:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-boolean v4, p0, Lg2/b;->F:Z

    .line 55
    .line 56
    iget-object v5, p0, Lg2/b;->G:Lb5/j;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lg2/e;-><init>(ZLw1/l;Ls1/a1;ZLb5/j;Llt/k;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Lt3/r;

    .line 71
    .line 72
    check-cast p2, Lf3/s;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    const p1, -0x5af0b3b9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lf3/s;->Z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 90
    .line 91
    if-ne p1, p3, :cond_1

    .line 92
    .line 93
    invoke-static {p2}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    move-object v2, p1

    .line 98
    check-cast v2, Lw1/l;

    .line 99
    .line 100
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 101
    .line 102
    iget-object p3, p0, Lg2/b;->D:Ls1/a1;

    .line 103
    .line 104
    invoke-static {p1, v2, p3}, Ls1/x0;->a(Lt3/r;Lw1/k;Ls1/a1;)Lt3/r;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lg2/a;

    .line 109
    .line 110
    iget-object p3, p0, Lg2/b;->H:Lws/e;

    .line 111
    .line 112
    move-object v7, p3

    .line 113
    check-cast v7, Llt/a;

    .line 114
    .line 115
    iget-boolean v1, p0, Lg2/b;->E:Z

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    iget-boolean v5, p0, Lg2/b;->F:Z

    .line 120
    .line 121
    iget-object v6, p0, Lg2/b;->G:Lb5/j;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lg2/a;-><init>(ZLw1/l;Ls1/a1;ZZLb5/j;Llt/a;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
