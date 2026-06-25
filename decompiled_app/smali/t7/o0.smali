.class public final Lt7/o0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

.field public final synthetic K:Landroid/content/Context;

.field public final synthetic L:I

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lt7/o0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lt7/o0;->J:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 4
    .line 5
    iput-object p2, p0, Lt7/o0;->K:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, Lt7/o0;->L:I

    .line 8
    .line 9
    iput-object p4, p0, Lt7/o0;->M:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    iget v0, p0, Lt7/o0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt7/o0;

    .line 7
    .line 8
    iget-object v0, p0, Lt7/o0;->M:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v2, p0, Lt7/o0;->J:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 15
    .line 16
    iget-object v3, p0, Lt7/o0;->K:Landroid/content/Context;

    .line 17
    .line 18
    iget v4, p0, Lt7/o0;->L:I

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lt7/o0;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lat/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, Lt7/o0;->I:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p1

    .line 28
    new-instance v2, Lt7/o0;

    .line 29
    .line 30
    iget-object p1, p0, Lt7/o0;->M:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v3, p0, Lt7/o0;->J:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 36
    .line 37
    iget-object v4, p0, Lt7/o0;->K:Landroid/content/Context;

    .line 38
    .line 39
    iget v5, p0, Lt7/o0;->L:I

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v2 .. v8}, Lt7/o0;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lat/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v2, Lt7/o0;->I:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt7/o0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lt7/o0;->H:I

    .line 9
    .line 10
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt7/o0;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lfw/y;

    .line 36
    .line 37
    iget-object v1, p0, Lt7/o0;->K:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lt7/o0;->J:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 40
    .line 41
    invoke-static {v4, p1, v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->a(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Lfw/y;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->d:Ldf/q;

    .line 45
    .line 46
    iget-object p1, p0, Lt7/o0;->M:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iput v3, p0, Lt7/o0;->H:I

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v7, Lt7/c;

    .line 56
    .line 57
    iget v1, p0, Lt7/o0;->L:I

    .line 58
    .line 59
    invoke-direct {v7, v1}, Lt7/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, Ldf/q;->a:La8/p;

    .line 63
    .line 64
    new-instance v10, Lt7/h0;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v10, p1, v4, v3}, Lt7/h0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, La8/x;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v6, p0, Lt7/o0;->K:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v5 .. v11}, La8/x;-><init>(Landroid/content/Context;Lt7/c;Ldf/q;Landroid/os/Bundle;Llt/o;Lat/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, p0}, La8/p;->a(Llt/n;Lct/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    :goto_0
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p1, v2

    .line 92
    :goto_1
    if-ne p1, v0, :cond_0

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 96
    .line 97
    iget v1, p0, Lt7/o0;->H:I

    .line 98
    .line 99
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v0, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lt7/o0;->I:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lfw/y;

    .line 125
    .line 126
    iget-object v1, p0, Lt7/o0;->K:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, p0, Lt7/o0;->J:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 129
    .line 130
    invoke-static {v4, p1, v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->a(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Lfw/y;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->d:Ldf/q;

    .line 134
    .line 135
    iget-object p1, p0, Lt7/o0;->M:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, p1

    .line 138
    check-cast v9, Landroid/os/Bundle;

    .line 139
    .line 140
    iput v3, p0, Lt7/o0;->H:I

    .line 141
    .line 142
    iget-object p1, v8, Ldf/q;->b:Lt7/p1;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    new-instance v7, Lt7/c;

    .line 147
    .line 148
    iget p1, p0, Lt7/o0;->L:I

    .line 149
    .line 150
    invoke-direct {v7, p1}, Lt7/c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v8, Ldf/q;->a:La8/p;

    .line 154
    .line 155
    new-instance v10, Lt7/h0;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v10, v9, v1, v3}, Lt7/h0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, La8/x;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    iget-object v6, p0, Lt7/o0;->K:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v11}, La8/x;-><init>(Landroid/content/Context;Lt7/c;Ldf/q;Landroid/os/Bundle;Llt/o;Lat/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5, p0}, La8/p;->a(Llt/n;Lct/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move-object p1, v2

    .line 178
    :goto_3
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object p1, v2

    .line 182
    :goto_4
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt7/o0;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lt7/o0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt7/o0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt7/o0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt7/o0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt7/o0;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt7/o0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
