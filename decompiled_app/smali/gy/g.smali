.class public final Lgy/g;
.super Lnx/m;


# instance fields
.field public C:Lnx/w;

.field public D:Lnx/l;

.field public E:Lnx/l;

.field public F:Lgy/a;

.field public G:Ley/c;

.field public H:Lgy/h;

.field public I:Lgy/h;

.field public J:Ley/c;

.field public K:Lgy/f;

.field public L:Lnx/q0;

.field public M:Lnx/q0;

.field public N:Lgy/d;


# virtual methods
.method public final g()Lnx/t;
    .locals 14

    .line 1
    iget-object v0, p0, Lgy/g;->D:Lnx/l;

    .line 2
    .line 3
    iget-object v1, p0, Lgy/g;->C:Lnx/w;

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 6
    .line 7
    invoke-static {v2}, Lty/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-static {v2}, Lty/c;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lnx/h;

    .line 22
    .line 23
    invoke-direct {v1}, Lnx/h;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lnx/l;->B(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lnx/l0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v7, v2, v0, v4}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lnx/h;->a(Lnx/g;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lgy/g;->E:Lnx/l;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lnx/h;->a(Lnx/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgy/g;->F:Lgy/a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lnx/h;->a(Lnx/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgy/g;->G:Ley/c;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lnx/h;->a(Lnx/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lnx/h;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v0, v5}, Lnx/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lgy/g;->H:Lgy/h;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lnx/h;->a(Lnx/g;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lgy/g;->I:Lgy/h;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lnx/h;->a(Lnx/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lnx/b1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v0, v3}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v2, Lnx/b1;->F:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lnx/h;->a(Lnx/g;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lgy/g;->J:Ley/c;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Lnx/h;->a(Lnx/g;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lnx/b1;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v3}, Lnx/b1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput v0, v2, Lnx/b1;->F:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v2, p0, Lgy/g;->K:Lgy/f;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lnx/h;->a(Lnx/g;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lgy/g;->L:Lnx/q0;

    .line 109
    .line 110
    const/16 v6, 0x80

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    new-instance v4, Lnx/l0;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-direct/range {v4 .. v9}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lnx/h;->a(Lnx/g;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v12, p0, Lgy/g;->M:Lnx/q0;

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    new-instance v8, Lnx/l0;

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    move v11, v5

    .line 131
    move v9, v5

    .line 132
    move v10, v6

    .line 133
    invoke-direct/range {v8 .. v13}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lnx/h;->a(Lnx/g;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, p0, Lgy/g;->N:Lgy/d;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    new-instance v3, Lnx/l0;

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-direct {v3, v7, v4, v2, v5}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lnx/h;->a(Lnx/g;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v2, Lnx/b1;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v2, v1, v3}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 157
    .line 158
    .line 159
    iput v0, v2, Lnx/b1;->F:I

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_6
    :goto_2
    return-object v1
.end method
