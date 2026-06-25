.class public Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field private static e0:Ljava/lang/Runnable; = null

.field private static f0:Ljava/lang/String; = null

.field private static g0:I = 0x1


# instance fields
.field private X:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->e0:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    sput-object p1, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->f0:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->e0:Ljava/lang/Runnable;

    .line 4
    sput p3, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->g0:I

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    const-string v3, "string"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    const-string v5, "myoffer_confirm_dialog"

    .line 13
    .line 14
    const-string v6, "layout"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-string v5, "myoffer_confirm_msg"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v5, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v6, "myoffer_confirm_give_up"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v6, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v7, "myoffer_confirm_continue"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v7, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    const-string v8, "myoffer_reward_exit_confirm_give_up"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v8, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    sget v7, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->g0:I

    .line 79
    const/4 v8, 0x2

    .line 80
    .line 81
    if-eq v7, v8, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    const-string v8, "myoffer_reward_exit_confirm_msg"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v8, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v8

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v9, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->f0:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v9, v0, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v5, "myoffer_reward_exit_confirm_continue"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v5, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    const-string v8, "myoffer_anim_reward_exit_confirm_msg"

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v8, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-result v8

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v9, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->f0:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v9, v0, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v5, "myoffer_anim_reward_exit_confirm_continue"

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v5, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    :goto_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity$b;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    new-instance v0, Landroid/app/Dialog;

    .line 181
    .line 182
    const-string v2, "style_full_screen_translucent_dialog"

    .line 183
    .line 184
    const-string v3, "style"

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->X:Landroid/app/Dialog;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->X:Landroid/app/Dialog;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->X:Landroid/app/Dialog;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 211
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->b()V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->X:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->X:Landroid/app/Dialog;

    .line 11
    .line 12
    :cond_0
    sput-object v1, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->e0:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 16
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
