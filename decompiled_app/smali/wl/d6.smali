.class public abstract Lwl/d6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static a(Llr/d;)Les/a;
    .locals 2

    .line 1
    sget-object v0, Llr/j;->t3:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "JavaScript"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Les/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "GoTo"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Les/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v1, "Launch"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Les/b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v1, "GoToR"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v0, Les/b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string v1, "URI"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Les/b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const-string v1, "Named"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance v0, Les/b;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    const-string v1, "Sound"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance v0, Les/b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    const-string v1, "Movie"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    new-instance v0, Les/b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    const-string v1, "ImportData"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    new-instance v0, Les/b;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    const-string v1, "ResetForm"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    new-instance v0, Les/b;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    const-string v1, "Hide"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    new-instance v0, Les/b;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    const-string v1, "SubmitForm"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    new-instance v0, Les/b;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_b
    const-string v1, "Thread"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    new-instance v0, Les/b;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_c
    const-string v1, "GoToE"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    new-instance v0, Les/b;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Les/a;-><init>(Llr/d;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_d
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method

.method public static final varargs b([Ls7/d;)Ls7/f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Lws/l;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lws/l;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lws/l;

    .line 25
    .line 26
    const-string v0, "pairs"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    invoke-static {v1}, Lxs/a0;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lxs/a0;->g(Ljava/util/HashMap;[Lws/l;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ls7/f;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ls7/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    aget-object p0, p0, v2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
