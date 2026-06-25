.class public final synthetic Ln2/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln2/g;

.field public final synthetic E:Lp2/d;


# direct methods
.method public synthetic constructor <init>(Ln2/g;Lp2/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/b;->D:Ln2/g;

    .line 4
    .line 5
    iput-object p2, p0, Ln2/b;->E:Lp2/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln2/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/b;->D:Ln2/g;

    .line 7
    .line 8
    iget-object v0, v0, Ln2/g;->c:Llt/a;

    .line 9
    .line 10
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lr4/w;

    .line 16
    .line 17
    invoke-interface {v1}, Lr4/w;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Lr4/w;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lz3/b;->e:Lz3/b;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Ln2/b;->E:Lp2/d;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lp2/d;->v(Lr4/w;)Lz3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Lr4/w;->X(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lz3/b;->j(J)Lz3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Ln2/b;->D:Ln2/g;

    .line 50
    .line 51
    iget-object v1, v0, Ln2/g;->g:Ln2/a;

    .line 52
    .line 53
    new-instance v2, Ln2/b;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    iget-object v4, p0, Ln2/b;->E:Lp2/d;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4, v3}, Ln2/b;-><init>(Ln2/g;Lp2/d;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lmt/z;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ln2/g;->e:Lr3/u;

    .line 67
    .line 68
    new-instance v4, Lld/f;

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    invoke-direct {v4, v5, v3, v2}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "positioner"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v4}, Lr3/u;->d(Ljava/lang/Object;Llt/k;Llt/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lmt/z;->C:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v0, Lz3/b;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v0, "result"

    .line 88
    .line 89
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Ln2/b;->D:Ln2/g;

    .line 95
    .line 96
    iget-object v1, v0, Ln2/g;->f:Ln2/a;

    .line 97
    .line 98
    new-instance v2, Li2/u;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    iget-object v4, p0, Ln2/b;->E:Lp2/d;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lmt/z;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ln2/g;->e:Lr3/u;

    .line 113
    .line 114
    new-instance v4, Lld/f;

    .line 115
    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    invoke-direct {v4, v5, v3, v2}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "dataBuilder"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1, v4}, Lr3/u;->d(Ljava/lang/Object;Llt/k;Llt/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lmt/z;->C:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v0, Ll2/c;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    const-string v0, "result"

    .line 134
    .line 135
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
