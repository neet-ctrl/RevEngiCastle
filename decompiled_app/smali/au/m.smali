.class public final Lau/m;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lau/o;


# direct methods
.method public synthetic constructor <init>(Lau/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau/m;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/m;->E:Lau/o;

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
    .locals 9

    .line 1
    iget v0, p0, Lau/m;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lau/m;->E:Lau/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lau/o;->a:Leu/b0;

    .line 9
    .line 10
    iget-object v0, v0, Leu/b0;->G:Lyt/h;

    .line 11
    .line 12
    sget-object v1, Lcu/e;->a:Lav/f;

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcu/j;

    .line 20
    .line 21
    sget-object v2, Lyt/l;->o:Lav/c;

    .line 22
    .line 23
    sget-object v3, Lcu/e;->d:Lav/f;

    .line 24
    .line 25
    new-instance v4, Lfv/w;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lws/l;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcu/e;->e:Lav/f;

    .line 38
    .line 39
    new-instance v4, Lfv/b;

    .line 40
    .line 41
    new-instance v6, La4/u0;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-direct {v6, v7, v0}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lxs/v;->C:Lxs/v;

    .line 48
    .line 49
    invoke-direct {v4, v7, v6}, Lfv/b;-><init>(Ljava/util/List;Llt/k;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lws/l;

    .line 53
    .line 54
    invoke-direct {v6, v3, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [Lws/l;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v0, v2, v3}, Lcu/j;-><init>(Lyt/h;Lav/c;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcu/j;

    .line 69
    .line 70
    sget-object v3, Lyt/l;->m:Lav/c;

    .line 71
    .line 72
    sget-object v4, Lcu/e;->a:Lav/f;

    .line 73
    .line 74
    new-instance v5, Lfv/w;

    .line 75
    .line 76
    const-string v6, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lws/l;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcu/e;->b:Lav/f;

    .line 87
    .line 88
    new-instance v5, Lfv/a;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lws/l;

    .line 94
    .line 95
    invoke-direct {v1, v4, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lcu/e;->c:Lav/f;

    .line 99
    .line 100
    new-instance v5, Lfv/i;

    .line 101
    .line 102
    sget-object v7, Lyt/l;->n:Lav/c;

    .line 103
    .line 104
    invoke-static {v7}, Lav/b;->j(Lav/c;)Lav/b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "WARNING"

    .line 109
    .line 110
    invoke-static {v8}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v5, v7, v8}, Lfv/i;-><init>(Lav/b;Lav/f;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lws/l;

    .line 118
    .line 119
    invoke-direct {v7, v4, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v6, v1, v7}, [Lws/l;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v0, v3, v1}, Lcu/j;-><init>(Lyt/h;Lav/c;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    sget-object v0, Lcu/g;->a:Lcu/f;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    new-instance v1, Lcu/i;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, v2, v0}, Lcu/i;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 154
    :pswitch_0
    iget-object v0, v1, Lau/o;->a:Leu/b0;

    .line 155
    .line 156
    iget-object v0, v0, Leu/b0;->G:Lyt/h;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyt/h;->e()Lrv/z;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
