.class public final Lsc/z5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/y;

.field public final synthetic E:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ln8/y;Llt/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/z5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/z5;->D:Ln8/y;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/z5;->E:Llt/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsc/z5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/n;

    .line 7
    .line 8
    check-cast p2, Ln8/j;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lf3/s;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    const-string p3, "$this$composable"

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p4, p1, p3, p2, v0}, Lr6/c;->v(Ljava/lang/Number;Lp1/n;Ljava/lang/String;Ln8/j;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p1, -0x7cc4819a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1}, Lf3/s;->Z(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsc/z5;->E:Llt/k;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 41
    .line 42
    if-ne p3, p2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance p3, Lcf/d;

    .line 45
    .line 46
    const/16 p2, 0xe

    .line 47
    .line 48
    invoke-direct {p3, p2, p1}, Lcf/d;-><init>(ILlt/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v3, p3

    .line 55
    check-cast v3, Llt/k;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v5, p1}, Lf3/s;->q(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    iget-object v0, p0, Lsc/z5;->D:Ln8/y;

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v7}, Lso/t1;->c(Ln8/y;JLlt/k;Lad/g0;Lf3/s;II)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Lp1/n;

    .line 76
    .line 77
    check-cast p2, Ln8/j;

    .line 78
    .line 79
    check-cast p3, Lf3/s;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Number;

    .line 82
    .line 83
    const-string v0, "$this$composable"

    .line 84
    .line 85
    const-string v1, "it"

    .line 86
    .line 87
    invoke-static {p4, p1, v0, p2, v1}, Lr6/c;->v(Ljava/lang/Number;Lp1/n;Ljava/lang/String;Ln8/j;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const p1, -0x7cc57a7a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lf3/s;->Z(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lsc/z5;->E:Llt/k;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 109
    .line 110
    if-ne p4, p2, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance p4, Lcf/d;

    .line 113
    .line 114
    const/16 p2, 0xd

    .line 115
    .line 116
    invoke-direct {p4, p2, p1}, Lcf/d;-><init>(ILlt/k;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast p4, Llt/k;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p3, p1}, Lf3/s;->q(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lsc/z5;->D:Ln8/y;

    .line 129
    .line 130
    invoke-static {p2, p4, p3, p1}, Lwl/e6;->a(Ln8/y;Llt/k;Lf3/s;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
