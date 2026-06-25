.class public final Lvc/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lvc/f;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lnb/k;

.field public final E:Lnb/e0;

.field public final F:Lk0/d;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Lnb/k;Lnb/e0;Lgb/a;Lk0/d;Landroidx/lifecycle/r0;)V
    .locals 8

    .line 1
    const-string v0, "toolRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPreferencesRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvc/f;->D:Lnb/k;

    .line 25
    .line 26
    iput-object p2, p0, Lvc/f;->E:Lnb/e0;

    .line 27
    .line 28
    iput-object p4, p0, Lvc/f;->F:Lk0/d;

    .line 29
    .line 30
    new-instance v1, Lvc/e;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lxs/x;->C:Lxs/x;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lvc/e;-><init>(Lrb/o;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvc/f;->G:Liw/e1;

    .line 47
    .line 48
    new-instance p2, Liw/o0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lvc/f;->H:Liw/o0;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ls1/k0;

    .line 60
    .line 61
    const/16 p4, 0x11

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, v0, p4}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x3

    .line 68
    invoke-static {p1, v0, v0, p2, p4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 69
    .line 70
    .line 71
    const-string p1, "Details Screen opened"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "details_screen"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lsc/f0;

    .line 82
    .line 83
    sget-object p2, Lmt/a0;->a:Lmt/b0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p5, p1}, Lvl/n1;->k(Landroidx/lifecycle/r0;Lst/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lsc/f0;

    .line 94
    .line 95
    iget-object p1, p1, Lsc/f0;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object p2, Llb/e;->a:Ljava/util/List;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object p4, p3

    .line 118
    check-cast p4, Lrb/o;

    .line 119
    .line 120
    iget-object p4, p4, Lrb/o;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p4, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object p3, v0

    .line 130
    :goto_0
    move-object v2, p3

    .line 131
    check-cast v2, Lrb/o;

    .line 132
    .line 133
    iget-object p2, p0, Lvc/f;->D:Lnb/k;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p2, Llb/e;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object p4, p3

    .line 162
    check-cast p4, Lrb/p;

    .line 163
    .line 164
    iget-object p4, p4, Lrb/p;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object p1, p0, Lvc/f;->G:Liw/e1;

    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v1, p2

    .line 183
    check-cast v1, Lvc/e;

    .line 184
    .line 185
    invoke-static {v3}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lrb/p;

    .line 190
    .line 191
    if-eqz p3, :cond_5

    .line 192
    .line 193
    iget-object p3, p3, Lrb/p;->a:Ljava/lang/String;

    .line 194
    .line 195
    move-object v4, p3

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object v4, v0

    .line 198
    :goto_2
    const/4 v6, 0x0

    .line 199
    const/16 v7, 0x18

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static/range {v1 .. v7}, Lvc/e;->a(Lvc/e;Lrb/o;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/Set;I)Lvc/e;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p1, p2, p3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, Lvc/f;->F:Lk0/d;

    .line 213
    .line 214
    invoke-virtual {p1}, Lk0/d;->v()Lb9/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lsc/w5;

    .line 219
    .line 220
    const/16 p3, 0x9

    .line 221
    .line 222
    invoke-direct {p2, p0, v0, p3}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Liw/w;

    .line 226
    .line 227
    const/4 p4, 0x1

    .line 228
    invoke-direct {p3, p1, p2, p4}, Liw/w;-><init>(Liw/i;Llt/n;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p3, p1}, Liw/t0;->o(Liw/w;Lfw/y;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
