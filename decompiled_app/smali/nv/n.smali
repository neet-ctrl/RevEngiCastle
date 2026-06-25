.class public final Lnv/n;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lnv/r;Lbv/b;II)V
    .locals 0

    .line 1
    iput p4, p0, Lnv/n;->D:I

    iput-object p1, p0, Lnv/n;->E:Ljava/lang/Object;

    iput-object p2, p0, Lnv/n;->F:Ljava/lang/Object;

    iput p3, p0, Lnv/n;->G:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvt/k1;ILws/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnv/n;->D:I

    .line 2
    iput-object p1, p0, Lnv/n;->E:Ljava/lang/Object;

    iput p2, p0, Lnv/n;->G:I

    iput-object p3, p0, Lnv/n;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnv/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnv/n;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvt/k1;

    .line 9
    .line 10
    iget-object v1, v0, Lvt/k1;->D:Lvt/o1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lvt/o1;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/reflect/Type;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 23
    .line 24
    const-string v3, "{\n                      \u2026                        }"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 48
    .line 49
    iget v4, p0, Lnv/n;->G:I

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v1, Lfw/a0;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Array type has been queried for a non-0th argument: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lnv/n;->F:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/reflect/Type;

    .line 102
    .line 103
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "argument.lowerBounds"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lxs/m;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/reflect/Type;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "argument.upperBounds"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lxs/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/reflect/Type;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v0, v1

    .line 144
    :goto_2
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_7
    new-instance v1, Lfw/a0;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Non-generic type has been queried for arguments: "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_0
    iget-object v0, p0, Lnv/n;->E:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lnv/r;

    .line 171
    .line 172
    iget-object v1, v0, Lnv/r;->a:Lik/s;

    .line 173
    .line 174
    iget-object v2, v1, Lik/s;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lbu/j;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lnv/r;->a(Lbu/j;)Lf3/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v2, p0, Lnv/n;->F:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lbv/b;

    .line 187
    .line 188
    iget-object v1, v1, Lik/s;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lnv/i;

    .line 191
    .line 192
    iget-object v1, v1, Lnv/i;->e:Lnv/a;

    .line 193
    .line 194
    iget v3, p0, Lnv/n;->G:I

    .line 195
    .line 196
    invoke-interface {v1, v0, v2, v3}, Lnv/c;->s(Lf3/a;Lbv/b;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v0, 0x0

    .line 202
    :goto_4
    if-nez v0, :cond_9

    .line 203
    .line 204
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 205
    .line 206
    :cond_9
    return-object v0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lnv/n;->E:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lnv/r;

    .line 210
    .line 211
    iget-object v1, v0, Lnv/r;->a:Lik/s;

    .line 212
    .line 213
    iget-object v2, v1, Lik/s;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lbu/j;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lnv/r;->a(Lbu/j;)Lf3/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v2, p0, Lnv/n;->F:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lbv/b;

    .line 226
    .line 227
    iget-object v1, v1, Lik/s;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lnv/i;

    .line 230
    .line 231
    iget-object v1, v1, Lnv/i;->e:Lnv/a;

    .line 232
    .line 233
    iget v3, p0, Lnv/n;->G:I

    .line 234
    .line 235
    invoke-interface {v1, v0, v2, v3}, Lnv/c;->m(Lf3/a;Lbv/b;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v0}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v0, 0x0

    .line 247
    :goto_5
    if-nez v0, :cond_b

    .line 248
    .line 249
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 250
    .line 251
    :cond_b
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
