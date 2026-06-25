.class public abstract Lxl/rb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lis/b;Llr/d;Lis/i;)Lis/g;
    .locals 6

    .line 1
    sget-object v0, Llr/j;->b2:Llr/j;

    .line 2
    .line 3
    iget-object v1, p1, Llr/d;->E:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llr/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Llr/a;->I0(I)Llr/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Llr/d;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Llr/d;

    .line 44
    .line 45
    sget-object v5, Llr/j;->I3:Llr/j;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Llr/d;->S0(Llr/j;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v0, Lis/i;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lis/g;-><init>(Lis/b;Llr/d;Lis/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lxl/rb;->b(Llr/d;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Ch"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Llr/j;->k1:Llr/j;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, v2}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v1, 0x20000

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lis/e;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2}, Lis/g;-><init>(Lis/b;Llr/d;Lis/i;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance v0, Lis/h;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2}, Lis/g;-><init>(Lis/b;Llr/d;Lis/i;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    const-string v1, "Tx"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v0, Lis/l;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p2}, Lis/g;-><init>(Lis/b;Llr/d;Lis/i;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    const-string v1, "Sig"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v0, Lis/j;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2}, Lis/g;-><init>(Lis/b;Llr/d;Lis/i;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    const-string v1, "Btn"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sget-object v0, Llr/j;->k1:Llr/j;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v3, v2}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x8000

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v0, Lis/c;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, p0, p1, p2, v1}, Lis/c;-><init>(Lis/b;Llr/d;Lis/i;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    const/high16 v1, 0x10000

    .line 154
    .line 155
    and-int/2addr v0, v1

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Lis/c;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-direct {v0, p0, p1, p2, v1}, Lis/c;-><init>(Lis/b;Llr/d;Lis/i;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    new-instance v0, Lis/c;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v0, p0, p1, p2, v1}, Lis/c;-><init>(Lis/b;Llr/d;Lis/i;I)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    return-object v3
.end method

.method public static b(Llr/d;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llr/j;->F1:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Llr/j;->X2:Llr/j;

    .line 10
    .line 11
    sget-object v2, Llr/j;->R2:Llr/j;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Llr/d;->K0(Llr/j;Llr/j;)Llr/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Llr/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Llr/d;

    .line 22
    .line 23
    invoke-static {p0}, Lxl/rb;->b(Llr/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method
