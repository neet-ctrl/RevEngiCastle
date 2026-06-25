.class public final synthetic Lqi/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe2/y;Lfw/y;Ln8/y;Lxc/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqi/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqi/h;->E:Ljava/lang/Object;

    iput p1, p0, Lqi/h;->D:I

    iput-object p3, p0, Lqi/h;->F:Ljava/lang/Object;

    iput-object p5, p0, Lqi/h;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqi/h;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqi/n;Lqi/c;ILf3/b1;Lf3/i1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqi/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/h;->E:Ljava/lang/Object;

    iput-object p2, p0, Lqi/h;->F:Ljava/lang/Object;

    iput p3, p0, Lqi/h;->D:I

    iput-object p4, p0, Lqi/h;->G:Ljava/lang/Object;

    iput-object p5, p0, Lqi/h;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqi/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi/h;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le2/y;

    .line 9
    .line 10
    iget-object v1, p0, Lqi/h;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfw/y;

    .line 13
    .line 14
    iget-object v2, p0, Lqi/h;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxc/u;

    .line 17
    .line 18
    iget-object v3, p0, Lqi/h;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ln8/y;

    .line 21
    .line 22
    iget-object v4, v0, Le2/y;->d:Lal/t;

    .line 23
    .line 24
    iget-object v4, v4, Lal/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lf3/i1;

    .line 27
    .line 28
    invoke-virtual {v4}, Lf3/i1;->j()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, p0, Lqi/h;->D:I

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    new-instance v2, Le2/m;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v0, v7, v3}, Le2/m;-><init>(Le2/y;Lat/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v7, v7, v2, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lxc/t;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v2, v7, v4}, Lxc/t;-><init>(Lxc/u;Lat/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7, v7, v1, v6}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lsc/c2;->INSTANCE:Lsc/c2;

    .line 64
    .line 65
    new-instance v1, Lu1/b;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lu1/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ln8/y;->b(Ljava/lang/Object;Llt/k;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lqi/h;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqi/n;

    .line 81
    .line 82
    iget-object v1, p0, Lqi/h;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lqi/c;

    .line 85
    .line 86
    iget-object v2, p0, Lqi/h;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lf3/b1;

    .line 89
    .line 90
    iget-object v3, p0, Lqi/h;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lf3/i1;

    .line 93
    .line 94
    iget-object v1, v1, Lqi/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "id"

    .line 97
    .line 98
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lqi/n;->G:Liw/e1;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Lqi/o;

    .line 109
    .line 110
    iget-object v6, v5, Lqi/o;->a:Ljava/util/List;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Lqi/c;

    .line 135
    .line 136
    iget-object v9, v9, Lqi/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v9, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v6, 0x6

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v5, v7, v8, v6}, Lqi/o;->a(Lqi/o;Ljava/util/ArrayList;ZI)Lqi/o;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lqi/o;

    .line 165
    .line 166
    iget-object v0, v0, Lqi/o;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    iget v1, p0, Lqi/h;->D:I

    .line 175
    .line 176
    if-lt v1, v0, :cond_5

    .line 177
    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    if-gez v1, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v8, v1

    .line 184
    :goto_2
    invoke-virtual {v3, v8}, Lf3/i1;->k(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
