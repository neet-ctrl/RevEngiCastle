.class public abstract Lgs/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/d;


# direct methods
.method public static a(Llr/b;)Lgs/a;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Llr/a;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Llr/a;

    .line 11
    .line 12
    iget-object v1, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v1, v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llr/a;->I0(I)Llr/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Llr/j;

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llr/a;->I0(I)Llr/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Llr/j;

    .line 34
    .line 35
    iget-object v1, p0, Llr/j;->D:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "Fit"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    const-string v2, "FitB"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v2, "FitV"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    const-string v2, "FitBV"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v2, "FitR"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance p0, Lgs/c;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lgs/c;-><init>(Llr/a;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    const-string v2, "FitH"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const-string v2, "FitBH"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v2, "XYZ"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance p0, Lgs/c;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lgs/c;-><init>(Llr/a;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Unknown destination type: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Llr/j;->D:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_0
    new-instance p0, Lgs/c;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lgs/c;-><init>(Llr/a;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    :goto_1
    new-instance p0, Lgs/c;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lgs/c;-><init>(Llr/a;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    :goto_2
    new-instance p0, Lgs/c;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lgs/c;-><init>(Llr/a;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    instance-of v0, p0, Llr/r;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    new-instance v0, Lgs/b;

    .line 161
    .line 162
    check-cast p0, Llr/r;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lgs/b;->C:Llr/b;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a
    instance-of v0, p0, Llr/j;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    new-instance v0, Lgs/b;

    .line 175
    .line 176
    check-cast p0, Llr/j;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p0, v0, Lgs/b;->C:Llr/b;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Error: can\'t convert to Destination "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
