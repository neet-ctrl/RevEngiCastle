.class public Lcom/smartdigimkt/t1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/t1/b$f;
    }
.end annotation


# instance fields
.field A:Landroid/graphics/Rect;

.field protected a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/x/d;

.field protected c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field protected d:Lcom/smartdigimkt/u1/d;

.field protected e:Lcom/smartdigimkt/o/a;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field protected i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field protected k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field protected r:Z

.field private s:Z

.field private t:Z

.field protected u:Landroid/content/Context;

.field protected v:Z

.field private w:Lcom/smartdigimkt/t1/b$f;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Lcom/smartdigimkt/l7/f$c;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "SplashShowManager"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/t1/b;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/t1/b;->k:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/t1/b;->l:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->n:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->p:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->q:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/smartdigimkt/t1/b;->t:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/b;->v:Z

    .line 31
    .line 32
    new-instance v2, Lcom/smartdigimkt/t1/b$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/smartdigimkt/t1/b$a;-><init>(Lcom/smartdigimkt/t1/b;)V

    .line 36
    .line 37
    iput-object v2, p0, Lcom/smartdigimkt/t1/b;->x:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance v2, Lcom/smartdigimkt/l7/f$c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    .line 43
    .line 44
    iput-object v2, p0, Lcom/smartdigimkt/t1/b;->y:Lcom/smartdigimkt/l7/f$c;

    .line 45
    .line 46
    new-instance v2, Lcom/smartdigimkt/t1/b$b;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/t1/b$b;-><init>(Lcom/smartdigimkt/t1/b;Landroid/os/Looper;)V

    .line 54
    .line 55
    iput-object v2, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/smartdigimkt/t1/b;->A:Landroid/graphics/Rect;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/smartdigimkt/t1/b;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    const-string p3, "sdm_splash_count_time_can_skip"

    .line 75
    .line 76
    const-string v2, "string"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result p2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    const-string v3, "sdm_splash_count_time_can_skip_not"

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v3, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-result p3

    .line 93
    .line 94
    iget-object v3, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    const-string v4, "sdm_splash_count_time_can_skip_s"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v3

    .line 105
    .line 106
    iget-object v4, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    const-string v5, "sdm_splash_count_time_can_skip_action"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    .line 118
    iget-object v4, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iput-object p2, p0, Lcom/smartdigimkt/t1/b;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iput-object p2, p0, Lcom/smartdigimkt/t1/b;->p:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iput-object p2, p0, Lcom/smartdigimkt/t1/b;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    iput-object p2, p0, Lcom/smartdigimkt/t1/b;->q:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    if-nez p2, :cond_1

    .line 169
    .line 170
    new-instance p2, Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    iput-object p2, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    iget-object p2, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 184
    .line 185
    iget-object p2, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    .line 186
    .line 187
    const/high16 p3, 0x40a00000    # 5.0f

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 191
    move-result v0

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 203
    move-result p3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    .line 208
    iget-object p2, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    if-nez p2, :cond_0

    .line 217
    .line 218
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    const/high16 p3, 0x42c80000    # 100.0f

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 224
    move-result p3

    .line 225
    .line 226
    const/high16 v0, 0x42480000    # 50.0f

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/smartdigimkt/t1/b;->e()V

    .line 242
    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/t1/b$e;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/t1/b$e;-><init>(Lcom/smartdigimkt/t1/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    .line 49
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 52
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/smartdigimkt/z/b;->d:I

    sget v3, Lcom/smartdigimkt/z/b;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/smartdigimkt/t1/b;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 74
    iget v1, p0, Lcom/smartdigimkt/t1/b;->k:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/smartdigimkt/t1/b;->l:I

    if-eq v1, v0, :cond_1

    const/16 p1, 0xb

    .line 75
    :cond_1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/b;->t:Z

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/u1/d;->onDismiss(I)V

    .line 78
    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    :cond_2
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/smartdigimkt/t1/b;->s:Z

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/t1/b;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/b;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/t1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/t1/b;->b(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/t1/b;->c(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->m(Z)V

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    const-string v1, "splash"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/c0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 84
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/u/a;->a(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/smartdigimkt/q/a;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 87
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web show failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/u1/d;->onShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/t1/b;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/t1/b;Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/t1/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/t1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/t1/b;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/t1/b;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/t1/b;->e(I)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->m(Z)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    const-string v1, "splash"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/c0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/t1/b;->b(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/t1/b;->c(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/smartdigimkt/q/a;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/t1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/t1/b;->t:Z

    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/t1/b;)Lcom/smartdigimkt/l7/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/t1/b;->y:Lcom/smartdigimkt/l7/f$c;

    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/t1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/t1/b;->l:I

    return p0
.end method

.method private e()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "sdm_splash_count_time_can_skip"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    const-string v3, "sdm_splash_count_time_can_skip_not"

    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "sdm_splash_count_time_can_skip_s"

    invoke-static {v0, v4, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "sdm_splash_count_time_can_skip_action"

    invoke-static {v5, v6, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->o:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->q:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    const-string v2, "sdm_splash_close_bg"

    const-string v3, "drawable"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    const-string v1, "sdm_splash_count_time_skip_text_color"

    const-string v2, "color"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->updateCountdown(I)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->updateCountDown(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 18
    iput p1, p0, Lcom/smartdigimkt/t1/b;->k:I

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    if-eqz v0, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/u1/d;->onAdTick(J)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->h:Landroid/view/View;

    if-nez p1, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/t1/b;->j()V

    :cond_3
    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/t1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/t1/b;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/t1/b;)Lcom/smartdigimkt/x/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    return-object p0
.end method

.method private declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/t1/b;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/t1/b;->s:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->u:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    .line 40
    .line 41
    const-string v1, "Activity is finishing"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/d;->onShowFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/d;->onShowSuccessed()V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->M2()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isDynamicView()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/smartdigimkt/t1/b;->b(Lcom/smartdigimkt/x/d;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/x/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_4
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw v0
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/t1/b;->k:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/t1/b;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->n:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v1, p0, Lcom/smartdigimkt/t1/b;->k:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->o:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget v1, p0, Lcom/smartdigimkt/t1/b;->k:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->p:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->q:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/t1/b;->h:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/smartdigimkt/u1/d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/t1/b;->f:Z

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/t1/b;->a(Z)V

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 11
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/t1/b;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/t1/b;->k:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    .line 17
    iget-boolean v1, p0, Lcom/smartdigimkt/t1/b;->f:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->w:Lcom/smartdigimkt/t1/b$f;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lcom/smartdigimkt/t1/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/t1/b$f;-><init>(Lcom/smartdigimkt/t1/b;Lcom/smartdigimkt/t1/b$a;)V

    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->w:Lcom/smartdigimkt/t1/b$f;

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->w:Lcom/smartdigimkt/t1/b$f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setSplashBridgeListener(Lcom/smartdigimkt/u1/a;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->I2()Z

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->h:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/t1/b;->j()V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/t1/b;->b(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->h:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/t1/b;->b(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->show()V

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->C2()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 34
    :cond_5
    new-instance p1, Lcom/smartdigimkt/t1/b$c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/t1/b$c;-><init>(Lcom/smartdigimkt/t1/b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/t1/b$d;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/t1/b$d;-><init>(Lcom/smartdigimkt/t1/b;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;J)V

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    invoke-direct {p0}, Lcom/smartdigimkt/t1/b;->a()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    .locals 0

    .line 71
    iget-object p2, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/u1/d;->onAdClicked(Lcom/smartdigimkt/x/d;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/smartdigimkt/t1/b;->f:Z

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/t1/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/b;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/t1/b;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/v0/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/smartdigimkt/t1/b;->a(I)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/t1/b;->k:I

    return-void
.end method

.method public d()Lcom/smartdigimkt/u1/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->w:Lcom/smartdigimkt/t1/b$f;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/t1/b;->l:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/smartdigimkt/t1/b;->k:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "onSystemPause"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/t1/b;->r:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/t1/b;->k:I

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->onResume()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "onSystemResume"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->w:Lcom/smartdigimkt/t1/b$f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->w:Lcom/smartdigimkt/t1/b$f;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->x:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, Lcom/smartdigimkt/t1/b;->x:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/t1/b;->i:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 50
    return-void
.end method
