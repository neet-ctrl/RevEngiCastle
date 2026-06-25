.class public final Leu/w;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Leu/x;


# direct methods
.method public synthetic constructor <init>(Leu/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Leu/w;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/w;->E:Leu/x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Leu/w;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leu/w;->E:Leu/x;

    .line 7
    .line 8
    iget-object v1, v0, Leu/x;->I:Lqv/i;

    .line 9
    .line 10
    sget-object v2, Leu/x;->K:[Lst/x;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v3}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, v0, Leu/x;->G:Lav/c;

    .line 26
    .line 27
    iget-object v4, v0, Leu/x;->F:Leu/b0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lkv/m;->b:Lkv/m;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, Leu/x;->H:Lqv/i;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbu/e0;

    .line 73
    .line 74
    invoke-interface {v2}, Lbu/e0;->b0()Lkv/n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Leu/n0;

    .line 83
    .line 84
    invoke-direct {v0, v4, v3}, Leu/n0;-><init>(Lbu/z;Lav/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "package view scope for "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " in "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Leu/m;->getName()Lav/f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Lxl/se;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkv/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    .line 122
    :pswitch_0
    iget-object v0, p0, Leu/w;->E:Leu/x;

    .line 123
    .line 124
    iget-object v1, v0, Leu/x;->F:Leu/b0;

    .line 125
    .line 126
    invoke-virtual {v1}, Leu/b0;->i1()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Leu/b0;->N:Lws/q;

    .line 130
    .line 131
    invoke-virtual {v1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Leu/l;

    .line 136
    .line 137
    iget-object v0, v0, Leu/x;->G:Lav/c;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lbu/w;->i(Lbu/h0;Lav/c;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_1
    iget-object v0, p0, Leu/w;->E:Leu/x;

    .line 145
    .line 146
    iget-object v1, v0, Leu/x;->F:Leu/b0;

    .line 147
    .line 148
    invoke-virtual {v1}, Leu/b0;->i1()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Leu/b0;->N:Lws/q;

    .line 152
    .line 153
    invoke-virtual {v1}, Lws/q;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Leu/l;

    .line 158
    .line 159
    iget-object v0, v0, Leu/x;->G:Lav/c;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lbu/w;->h(Lbu/h0;Lav/c;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
