.class public final Lku/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ldv/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lbu/b;Lbu/b;Lbu/e;)I
    .locals 5

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lbu/c;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    instance-of v0, p2, Lbu/t;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {p2}, Lyt/h;->z(Lbu/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget v0, Lku/f;->l:I

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lbu/t;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Leu/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Leu/m;->getName()Lav/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "subDescriptor.name"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lku/f;->b(Lav/f;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lku/f0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Leu/m;->getName()Lav/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lku/f0;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v1, p1

    .line 69
    check-cast v1, Lbu/c;

    .line 70
    .line 71
    invoke-static {v1}, Lxl/qe;->d(Lbu/c;)Lbu/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, p1, Lbu/t;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lbu/t;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lbu/t;->B0()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v3}, Lbu/t;->B0()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v4, v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Lbu/t;->B0()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    instance-of v3, p3, Lmu/c;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Lbu/t;->h0()Lbu/t;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-static {p3, v1}, Lxl/qe;->e(Lbu/e;Lbu/c;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p3, v1, Lbu/t;

    .line 127
    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    check-cast v1, Lbu/t;

    .line 133
    .line 134
    invoke-static {v1}, Lku/f;->a(Lbu/t;)Lbu/t;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    const/4 p3, 0x2

    .line 141
    invoke-static {v0, p3}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lbu/t;

    .line 147
    .line 148
    invoke-interface {v1}, Lbu/t;->a()Lbu/t;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "superDescriptor.original"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p3}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lxl/oe;->a(Lbu/b;Lbu/b;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    :cond_8
    :goto_3
    const/4 p1, 0x3

    .line 174
    return p1

    .line 175
    :cond_9
    const/4 p1, 0x4

    .line 176
    return p1
.end method
