.class public final Lul/r;
.super Lc2/p0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul/r;->E:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc2/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lul/r;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxl/jg;

    .line 7
    .line 8
    new-instance v0, Lxl/og;

    .line 9
    .line 10
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxl/lg;

    .line 15
    .line 16
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lzp/f;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, Lxl/lg;-><init>(Landroid/content/Context;Lxl/jg;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lxl/jg;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzp/f;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lzp/i;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lzp/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzp/i;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2, p1}, Lxl/og;-><init>(Landroid/content/Context;Lzp/i;Lxl/lg;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Lwl/ea;

    .line 46
    .line 47
    new-instance v0, Lwl/ha;

    .line 48
    .line 49
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lwl/ga;

    .line 54
    .line 55
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lzp/f;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, p1}, Lwl/ga;-><init>(Landroid/content/Context;Lwl/ea;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lzp/f;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v3, Lzp/i;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lzp/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lzp/i;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, v2}, Lwl/ha;-><init>(Landroid/content/Context;Lzp/i;Lwl/ga;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Lvl/tg;

    .line 83
    .line 84
    new-instance v0, Lvl/yg;

    .line 85
    .line 86
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lvl/vg;

    .line 91
    .line 92
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lzp/f;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3, p1}, Lvl/vg;-><init>(Landroid/content/Context;Lvl/tg;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lvl/tg;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lzp/f;->b()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v4, Lzp/i;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lzp/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lzp/i;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2, p1}, Lvl/yg;-><init>(Landroid/content/Context;Lzp/i;Lvl/vg;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    check-cast p1, Lul/o;

    .line 122
    .line 123
    new-instance v0, Lul/q;

    .line 124
    .line 125
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lzp/f;->c()Lzp/f;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lzp/f;->b()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lp7/y;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lhk/a;->e:Lhk/a;

    .line 151
    .line 152
    invoke-static {v2}, Ljk/r;->b(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljk/r;->a()Ljk/r;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v4}, Ljk/r;->c(Ljk/k;)Ljk/p;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lhk/a;->d:Ljava/util/Set;

    .line 163
    .line 164
    new-instance v4, Lgk/b;

    .line 165
    .line 166
    const-string v5, "json"

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lgk/b;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lzp/f;->b()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-class v2, Lzp/i;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lzp/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lzp/i;

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Lul/q;-><init>(Landroid/content/Context;Lzp/i;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
