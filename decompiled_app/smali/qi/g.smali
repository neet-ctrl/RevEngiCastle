.class public final synthetic Lqi/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lqi/n;

.field public final synthetic E:Lqi/c;


# direct methods
.method public synthetic constructor <init>(Lqi/n;Lqi/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqi/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi/g;->D:Lqi/n;

    .line 4
    .line 5
    iput-object p2, p0, Lqi/g;->E:Lqi/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqi/g;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p0, Lqi/g;->E:Lqi/c;

    .line 13
    .line 14
    iget-object v1, p1, Lqi/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "id"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqi/g;->D:Lqi/n;

    .line 22
    .line 23
    iget-object v2, p1, Lqi/n;->G:Liw/e1;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lqi/o;

    .line 31
    .line 32
    iget-object v4, v3, Lqi/o;->a:Ljava/util/List;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    invoke-static {v4, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lqi/c;

    .line 62
    .line 63
    iget-object v7, v6, Lqi/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x7

    .line 73
    invoke-static {v6, v7, v0, v8}, Lqi/c;->a(Lqi/c;FFI)Lqi/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-static {v3, v5, v4, v6}, Lqi/o;->a(Lqi/o;Ljava/util/ArrayList;ZI)Lqi/o;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, p1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lqi/g;->E:Lqi/c;

    .line 101
    .line 102
    iget-object v0, v0, Lqi/c;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "id"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lqi/g;->D:Lqi/n;

    .line 110
    .line 111
    iget-object v1, v1, Lqi/n;->G:Liw/e1;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lqi/o;

    .line 119
    .line 120
    iget-object v4, v3, Lqi/o;->a:Ljava/util/List;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {v4, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lqi/c;

    .line 150
    .line 151
    iget-object v7, v6, Lqi/c;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v7, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget v7, v6, Lqi/c;->c:F

    .line 160
    .line 161
    add-float/2addr v7, p1

    .line 162
    const/16 v8, 0x168

    .line 163
    .line 164
    int-to-float v8, v8

    .line 165
    rem-float/2addr v7, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0xb

    .line 168
    .line 169
    invoke-static {v6, v7, v8, v9}, Lqi/c;->a(Lqi/c;FFI)Lqi/c;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x6

    .line 179
    invoke-static {v3, v5, v4, v6}, Lqi/o;->a(Lqi/o;Ljava/util/ArrayList;ZI)Lqi/o;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
