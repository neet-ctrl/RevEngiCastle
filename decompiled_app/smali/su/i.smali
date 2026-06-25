.class public final Lsu/i;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsu/i;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/i;->E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lsu/i;->F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsu/i;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsu/m;

    .line 7
    .line 8
    const-string v0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsu/j;->a:Lsu/d;

    .line 14
    .line 15
    filled-new-array {v0}, [Lsu/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsu/i;->E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lsu/j;->b:Lsu/d;

    .line 25
    .line 26
    sget-object v1, Lsu/j;->c:Lsu/d;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Lsu/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lsu/i;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lsu/m;->c(Ljava/lang/String;[Lsu/d;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lsu/m;

    .line 41
    .line 42
    const-string v0, "$this$function"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lsu/j;->c:Lsu/d;

    .line 48
    .line 49
    filled-new-array {v0}, [Lsu/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lsu/i;->E:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lsu/j;->b:Lsu/d;

    .line 59
    .line 60
    filled-new-array {v1, v0}, [Lsu/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lsu/i;->F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lsu/m;->c(Ljava/lang/String;[Lsu/d;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lsu/m;

    .line 73
    .line 74
    const-string v0, "$this$function"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lsu/j;->b:Lsu/d;

    .line 80
    .line 81
    filled-new-array {v0}, [Lsu/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lsu/i;->E:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lsu/j;->c:Lsu/d;

    .line 91
    .line 92
    filled-new-array {v1}, [Lsu/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v2, v3}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lsu/j;->a:Lsu/d;

    .line 100
    .line 101
    filled-new-array {v0, v1, v1, v3}, [Lsu/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lsu/i;->F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [Lsu/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v2, v0}, Lsu/m;->c(Ljava/lang/String;[Lsu/d;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, Lsu/m;

    .line 121
    .line 122
    const-string v0, "$this$function"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lsu/j;->b:Lsu/d;

    .line 128
    .line 129
    filled-new-array {v0}, [Lsu/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lsu/i;->E:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v1}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lsu/j;->c:Lsu/d;

    .line 139
    .line 140
    sget-object v3, Lsu/j;->a:Lsu/d;

    .line 141
    .line 142
    filled-new-array {v0, v0, v1, v3}, [Lsu/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lsu/i;->F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v3}, [Lsu/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v2, v0}, Lsu/m;->c(Ljava/lang/String;[Lsu/d;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, Lsu/m;

    .line 162
    .line 163
    const-string v0, "$this$function"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lsu/j;->b:Lsu/d;

    .line 169
    .line 170
    filled-new-array {v0}, [Lsu/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lsu/i;->E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v2, v1}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lsu/i;->F:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v0, v0, v0}, [Lsu/d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v1, v3}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v0}, [Lsu/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v2, v0}, Lsu/m;->c(Ljava/lang/String;[Lsu/d;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_4
    check-cast p1, Lsu/m;

    .line 199
    .line 200
    const-string v0, "$this$function"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lsu/j;->b:Lsu/d;

    .line 206
    .line 207
    filled-new-array {v0}, [Lsu/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lsu/i;->E:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v2, v1}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lsu/j;->a:Lsu/d;

    .line 217
    .line 218
    filled-new-array {v0, v0, v1, v1}, [Lsu/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, p0, Lsu/i;->F:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v3, v0}, Lsu/m;->a(Ljava/lang/String;[Lsu/d;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v1}, [Lsu/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v2, v0}, Lsu/m;->c(Ljava/lang/String;[Lsu/d;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
