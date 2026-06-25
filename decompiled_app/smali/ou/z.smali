.class public final Lou/z;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lou/b0;


# direct methods
.method public synthetic constructor <init>(Lou/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lou/z;->D:I

    iput-object p1, p0, Lou/z;->E:Lou/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lou/b0;Lhu/t;Lmu/f;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lou/z;->D:I

    .line 2
    iput-object p1, p0, Lou/z;->E:Lou/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lou/z;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou/z;->E:Lou/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lou/b0;->b:Lkb/m;

    .line 9
    .line 10
    iget-object v0, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnu/a;

    .line 13
    .line 14
    iget-object v0, v0, Lnu/a;->h:Llu/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lou/z;->E:Lou/b0;

    .line 22
    .line 23
    sget-object v1, Lkv/f;->q:Lkv/f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lou/b0;->o(Lkv/f;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Lkv/f;->p:Lkv/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lou/z;->E:Lou/b0;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lou/b0;->i(Lkv/f;Lkv/k;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lou/z;->E:Lou/b0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lou/b0;->k()Lou/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    sget-object v0, Lkv/f;->o:Lkv/f;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lou/z;->E:Lou/b0;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lou/b0;->h(Lkv/f;Llt/k;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, Lkv/f;->m:Lkv/f;

    .line 58
    .line 59
    sget-object v1, Lkv/n;->a:Lkv/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkv/k;->E:Lkv/k;

    .line 65
    .line 66
    const-string v2, "kindFilter"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lkv/f;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    sget v4, Lkv/f;->l:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lkv/f;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lou/z;->E:Lou/b0;

    .line 85
    .line 86
    sget-object v6, Lju/b;->F:Lju/b;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, Lou/b0;->h(Lkv/f;Llt/k;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lav/f;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lkv/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7, v6}, Lkv/o;->a(Lav/f;Lju/b;)Lbu/g;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v3, v7}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget v4, Lkv/f;->i:I

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lkv/f;->a(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    sget-object v4, Lkv/b;->a:Lkv/b;

    .line 130
    .line 131
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, Lou/b0;->i(Lkv/f;Lkv/k;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lav/f;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lkv/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7, v6}, Lou/b0;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    sget v4, Lkv/f;->j:I

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lkv/f;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    sget-object v4, Lkv/b;->a:Lkv/b;

    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lou/b0;->o(Lkv/f;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lav/f;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lkv/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2, v6}, Lou/b0;->b(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-static {v3}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Collection;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
