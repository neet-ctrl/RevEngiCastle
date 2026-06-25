.class public final Lt7/q;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:Lmt/z;

.field public final synthetic E:Lmt/z;

.field public final synthetic F:Lmt/z;

.field public final synthetic G:Landroid/widget/RemoteViews;

.field public final synthetic H:Lt7/v0;

.field public final synthetic I:Lmt/z;

.field public final synthetic J:Lmt/z;

.field public final synthetic K:Lmt/z;


# direct methods
.method public constructor <init>(Lmt/z;Lmt/z;Lmt/z;Landroid/content/Context;Landroid/widget/RemoteViews;Lt7/v0;Lmt/z;Lmt/z;Lmt/z;Lt7/u1;Lmt/z;Lmt/z;Lmt/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q;->D:Lmt/z;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/q;->E:Lmt/z;

    .line 4
    .line 5
    iput-object p3, p0, Lt7/q;->F:Lmt/z;

    .line 6
    .line 7
    iput-object p5, p0, Lt7/q;->G:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iput-object p6, p0, Lt7/q;->H:Lt7/v0;

    .line 10
    .line 11
    iput-object p7, p0, Lt7/q;->I:Lmt/z;

    .line 12
    .line 13
    iput-object p9, p0, Lt7/q;->J:Lmt/z;

    .line 14
    .line 15
    iput-object p12, p0, Lt7/q;->K:Lmt/z;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lws/b0;

    .line 2
    .line 3
    check-cast p2, Lr7/k;

    .line 4
    .line 5
    instance-of p1, p2, Ls7/b;

    .line 6
    .line 7
    const-string v0, "GlanceAppWidget"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lt7/q;->D:Lmt/z;

    .line 12
    .line 13
    iget-object v1, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of p1, p2, Lz7/r;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lt7/q;->E:Lmt/z;

    .line 31
    .line 32
    iput-object p2, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    instance-of p1, p2, Lz7/k;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lt7/q;->F:Lmt/z;

    .line 41
    .line 42
    iput-object p2, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    instance-of p1, p2, Lr7/b;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p2, Lr7/b;

    .line 51
    .line 52
    iget-object p1, p0, Lt7/q;->H:Lt7/v0;

    .line 53
    .line 54
    iget p1, p1, Lt7/v0;->a:I

    .line 55
    .line 56
    instance-of v0, p2, Lr7/b;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object p2, p2, Lr7/b;->a:Ld8/h;

    .line 61
    .line 62
    iget-wide v0, p2, Ld8/h;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1}, La4/e0;->C(J)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-string v0, "setBackgroundColor"

    .line 69
    .line 70
    iget-object v1, p0, Lt7/q;->G:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    instance-of p1, p2, Lz7/m;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lt7/q;->I:Lmt/z;

    .line 82
    .line 83
    iget-object v0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lz7/m;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p2, Lz7/m;

    .line 90
    .line 91
    new-instance v1, Lz7/m;

    .line 92
    .line 93
    iget-object v2, v0, Lz7/m;->a:Lz7/l;

    .line 94
    .line 95
    iget-object v3, p2, Lz7/m;->a:Lz7/l;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lz7/l;->a(Lz7/l;)Lz7/l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lz7/m;->b:Lz7/l;

    .line 102
    .line 103
    iget-object v4, p2, Lz7/m;->b:Lz7/l;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lz7/l;->a(Lz7/l;)Lz7/l;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Lz7/m;->c:Lz7/l;

    .line 110
    .line 111
    iget-object v5, p2, Lz7/m;->c:Lz7/l;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lz7/l;->a(Lz7/l;)Lz7/l;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v0, Lz7/m;->d:Lz7/l;

    .line 118
    .line 119
    iget-object v6, p2, Lz7/m;->d:Lz7/l;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lz7/l;->a(Lz7/l;)Lz7/l;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v0, Lz7/m;->e:Lz7/l;

    .line 126
    .line 127
    iget-object v7, p2, Lz7/m;->e:Lz7/l;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lz7/l;->a(Lz7/l;)Lz7/l;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v0, v0, Lz7/m;->f:Lz7/l;

    .line 134
    .line 135
    iget-object p2, p2, Lz7/m;->f:Lz7/l;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lz7/l;->a(Lz7/l;)Lz7/l;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct/range {v1 .. v7}, Lz7/m;-><init>(Lz7/l;Lz7/l;Lz7/l;Lz7/l;Lz7/l;Lz7/l;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move-object v1, p2

    .line 146
    check-cast v1, Lz7/m;

    .line 147
    .line 148
    :goto_0
    iput-object v1, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    instance-of p1, p2, Lt7/y;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lt7/q;->J:Lmt/z;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    iput-object p2, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    instance-of p1, p2, Lt7/a;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    instance-of p1, p2, Lt7/c0;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lt7/q;->K:Lmt/z;

    .line 170
    .line 171
    iput-object p2, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Unknown modifier \'"

    .line 177
    .line 178
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, "\', nothing done."

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 197
    .line 198
    return-object p1
.end method
