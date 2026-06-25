.class public Lcom/smartdigimkt/v3/j;
.super Lcom/smartdigimkt/v3/f;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/smartdigimkt/d7/c;

.field e:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/d7/c;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/v3/f;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/v3/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/v3/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/v3/j;->d:Lcom/smartdigimkt/d7/c;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/smartdigimkt/v3/j;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "myoffer_confirm_msg"

    .line 3
    .line 4
    const-string v1, "string"

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    :try_start_0
    const-string v3, ""

    .line 9
    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 11
    .line 12
    instance-of v5, v4, Lcom/smartdigimkt/x6/l;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    check-cast v4, Lcom/smartdigimkt/x6/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/l;->z0()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string v6, "myoffer_confirm_dialog"

    .line 47
    .line 48
    const-string v7, "layout"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v7, "myoffer_confirm_give_up"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v7, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v9, "myoffer_confirm_continue"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v9, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    const-string v10, "myoffer_give_up"

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    const-string v11, "myoffer_continue"

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v11, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "\""

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "\"?"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    new-instance v0, Landroid/app/Dialog;

    .line 181
    .line 182
    const-string v1, "style_full_screen_translucent_dialog"

    .line 183
    .line 184
    const-string v3, "style"

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v1, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 198
    .line 199
    new-instance p1, Lcom/smartdigimkt/v3/j$a;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/v3/j$a;-><init>(Lcom/smartdigimkt/v3/j;Landroid/app/Dialog;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    new-instance p1, Lcom/smartdigimkt/v3/j$b;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p0, v4, v0}, Lcom/smartdigimkt/v3/j$b;-><init>(Lcom/smartdigimkt/v3/j;Landroid/content/Context;Landroid/app/Dialog;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    return-void
.end method
