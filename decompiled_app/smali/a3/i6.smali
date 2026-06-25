.class public final synthetic La3/i6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La3/i6;->C:I

    iput-object p1, p0, La3/i6;->E:Ljava/lang/Object;

    iput-boolean p2, p0, La3/i6;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La3/i6;->C:I

    iput-boolean p1, p0, La3/i6;->D:Z

    iput-object p2, p0, La3/i6;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La3/i6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/i6;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llt/a;

    .line 9
    .line 10
    iget-boolean v1, p0, La3/i6;->D:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, La3/i6;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf3/b1;

    .line 23
    .line 24
    iget-boolean v1, p0, La3/i6;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lrc/v;

    .line 33
    .line 34
    sget-object v2, Lrc/v;->E:Lrc/v;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lrc/v;->C:Lrc/v;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lrc/v;->D:Lrc/v;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, La3/i6;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr2/b;

    .line 55
    .line 56
    iget-boolean v1, p0, La3/i6;->D:Z

    .line 57
    .line 58
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lr2/b;->i()Liw/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v0, Liw/s0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Liw/s0;->q(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v2

    .line 74
    :pswitch_2
    iget-object v0, p0, La3/i6;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lc/c;

    .line 77
    .line 78
    iget-boolean v1, p0, La3/i6;->D:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lb/y;->a:Z

    .line 81
    .line 82
    iget-object v0, v0, Lb/y;->c:Lmt/k;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, La3/i6;->E:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-wide v2, La4/x;->m:J

    .line 112
    .line 113
    invoke-static {v2, v3}, La4/e0;->C(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, La4/e0;->C(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ltl/g;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ltl/g;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v3, 0x23

    .line 135
    .line 136
    if-lt v0, v3, :cond_5

    .line 137
    .line 138
    new-instance v0, Lu6/q1;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/16 v3, 0x1e

    .line 145
    .line 146
    if-lt v0, v3, :cond_6

    .line 147
    .line 148
    new-instance v0, Lu6/p1;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance v0, Lu6/n1;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lu6/n1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-boolean v1, p0, La3/i6;->D:Z

    .line 160
    .line 161
    xor-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lwl/ja;->d(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lwl/ja;->c(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    iget-object v0, p0, La3/i6;->E:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ly3/v;

    .line 175
    .line 176
    iget-boolean v1, p0, La3/i6;->D:Z

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {v0}, Ly3/v;->a(Ly3/v;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
