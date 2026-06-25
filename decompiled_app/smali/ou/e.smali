.class public final Lou/e;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lou/f;


# direct methods
.method public synthetic constructor <init>(Lou/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lou/e;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lou/e;->E:Lou/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lou/e;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lou/e;->E:Lou/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lou/f;->a()Lav/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lou/f;->b:Lhu/d;

    .line 13
    .line 14
    iget-object v0, v0, Lou/f;->a:Lkb/m;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lhu/d;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ltv/h;->g0:Ltv/h;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lnu/a;

    .line 36
    .line 37
    iget-object v0, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnu/a;

    .line 40
    .line 41
    iget-object v3, v3, Lnu/a;->o:Lbu/z;

    .line 42
    .line 43
    invoke-interface {v3}, Lbu/z;->m()Lyt/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lau/e;->b(Lav/c;Lyt/h;)Lbu/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Lhu/n;

    .line 54
    .line 55
    iget-object v2, v2, Lhu/d;->a:Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    invoke-static {v2}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, Lhu/n;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lnu/a;->k:Lj7/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lj7/a;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, La0/a;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v3}, La0/a;->v(Lhu/n;)Lbu/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lnu/a;->o:Lbu/z;

    .line 86
    .line 87
    invoke-static {v1}, Lav/b;->j(Lav/c;)Lav/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, Lnu/a;->d:Ltu/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Ltu/d;->c()Lnv/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lnv/i;->l:Lkb/q;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lbu/w;->f(Lbu/z;Lav/b;Lkb/q;)Lbu/e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "resolver"

    .line 105
    .line 106
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v3}, Lbu/e;->r()Lrv/z;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lou/e;->E:Lou/f;

    .line 117
    .line 118
    iget-object v0, v0, Lou/f;->b:Lhu/d;

    .line 119
    .line 120
    iget-object v0, v0, Lhu/d;->a:Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    invoke-static {v0}, Lxl/le;->a(Ljava/lang/annotation/Annotation;)Lst/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lav/b;->b()Lav/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lou/e;->E:Lou/f;

    .line 140
    .line 141
    iget-object v1, v0, Lou/f;->b:Lhu/d;

    .line 142
    .line 143
    invoke-virtual {v1}, Lhu/d;->b()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lru/a;

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, Lhu/e;

    .line 170
    .line 171
    iget-object v4, v4, Lhu/e;->a:Lav/f;

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    sget-object v4, Lku/x;->b:Lav/f;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v0, v3}, Lou/f;->d(Lru/a;)Lfv/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    new-instance v5, Lws/l;

    .line 184
    .line 185
    invoke-direct {v5, v4, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v5, 0x0

    .line 190
    :goto_3
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v2}, Lxs/a0;->h(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
