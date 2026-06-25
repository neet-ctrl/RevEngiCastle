.class public final synthetic Ldf/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Ln8/y;


# direct methods
.method public synthetic constructor <init>(Lf3/a3;Ln8/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldf/w;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf/w;->D:Lf3/a3;

    .line 4
    .line 5
    iput-object p2, p0, Ldf/w;->E:Ln8/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldf/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/j;

    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldf/w;->D:Lf3/a3;

    .line 14
    .line 15
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvh/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvh/d;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Llh/k;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, Llh/k;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lad/l;

    .line 37
    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    iget-object v6, p0, Ldf/w;->E:Ln8/y;

    .line 41
    .line 42
    invoke-direct {v4, v1, v6, v0, v5}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ln3/d;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const v5, 0x799532c4

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v1, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v2, v1, v3, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ld2/d;

    .line 62
    .line 63
    const-string v0, "$this$LazyVerticalStaggeredGrid"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldf/w;->D:Lf3/a3;

    .line 69
    .line 70
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldf/y;

    .line 75
    .line 76
    iget-object v0, v0, Ldf/y;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lad/k;

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lad/k;-><init>(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbf/n;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    iget-object v5, p0, Ldf/w;->E:Ln8/y;

    .line 93
    .line 94
    invoke-direct {v3, v4, v0, v5}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ln3/d;

    .line 98
    .line 99
    const v5, -0x13f780b2

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Ld2/d;->c:Lc2/j1;

    .line 106
    .line 107
    new-instance v3, Ld2/c;

    .line 108
    .line 109
    invoke-direct {v3, v2, v0}, Ld2/c;-><init>(Lad/k;Ln3/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v3}, Lc2/j1;->a(ILc2/v;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
