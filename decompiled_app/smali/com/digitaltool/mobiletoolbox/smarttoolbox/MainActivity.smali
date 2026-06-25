.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;
.super Lb/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lss/b;
.implements Lg6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;",
        "<init>",
        "()V",
        "Lxc/v;",
        "startupState",
        "Luc/a;",
        "currentBackground",
        "",
        "isDarkMode",
        "Lws/l;",
        "",
        "networkState",
        "languageCode",
        "Lrb/n;",
        "themeSetting",
        "updateDownloaded",
        "hasSeenOnboarding",
        "Lhb/c;",
        "updateResult",
        "updateDismissed",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final V:Lk0/d;

.field public final W:Landroidx/lifecycle/w;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lzq/e;

.field public volatile b0:Lqs/b;

.field public final c0:Ljava/lang/Object;

.field public d0:Z

.field public e0:Lhb/f;

.field public f0:Ltl/g;

.field public final g0:Lkb/m;

.field public final h0:Lkb/m;

.field public i0:Lgb/f;

.field public final j0:Lkb/m;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lb/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp7/r;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk0/d;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/w;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->W:Landroidx/lifecycle/w;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->Z:Z

    .line 27
    .line 28
    iget-object v0, p0, Lb/p;->F:Lr2/j;

    .line 29
    .line 30
    iget-object v0, v0, Lr2/j;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkb/u;

    .line 33
    .line 34
    new-instance v1, Lb/i;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2, p0}, Lb/i;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lkb/u;->Q(Ljava/lang/String;Lg9/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp7/q;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lp7/q;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lb/p;->j(Lt6/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp7/q;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lp7/q;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lb/p;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lb/j;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lb/j;-><init>(Lb/p;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lb/p;->k(Ld/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->c0:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->d0:Z

    .line 83
    .line 84
    new-instance v0, Lbb/i;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lbb/i;-><init>(Lb/p;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lb/p;->k(Ld/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbb/m;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lbb/m;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lkb/m;

    .line 99
    .line 100
    sget-object v2, Lmt/a0;->a:Lmt/b0;

    .line 101
    .line 102
    const-class v3, Lbb/q;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lbb/m;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, p0, v5}, Lbb/m;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lbb/m;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-direct {v5, p0, v6}, Lbb/m;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v4, v0, v5}, Lkb/m;-><init>(Lst/d;Llt/a;Llt/a;Llt/a;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->g0:Lkb/m;

    .line 124
    .line 125
    new-instance v0, Lbb/m;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, v1}, Lbb/m;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lkb/m;

    .line 132
    .line 133
    const-class v3, Lxc/u;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lbb/m;

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-direct {v4, p0, v5}, Lbb/m;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lbb/m;

    .line 146
    .line 147
    const/4 v6, 0x5

    .line 148
    invoke-direct {v5, p0, v6}, Lbb/m;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v3, v4, v0, v5}, Lkb/m;-><init>(Lst/d;Llt/a;Llt/a;Llt/a;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->h0:Lkb/m;

    .line 155
    .line 156
    new-instance v0, Lbb/m;

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    invoke-direct {v0, p0, v1}, Lbb/m;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lkb/m;

    .line 163
    .line 164
    const-class v3, Luc/d;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lbb/m;

    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    invoke-direct {v3, p0, v4}, Lbb/m;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lbb/m;

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    invoke-direct {v4, p0, v5}, Lbb/m;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v3, v0, v4}, Lkb/m;-><init>(Lst/d;Llt/a;Llt/a;Llt/a;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->j0:Lkb/m;

    .line 187
    .line 188
    return-void
.end method

.method public static t(Lp7/d0;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->E:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object p0, p0, Lp7/d0;->c:Lkb/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb/i;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp7/p;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lp7/p;->U:Lp7/r;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Lp7/r;->H:Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lp7/p;->j()Lp7/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->t(Lp7/d0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Lp7/p;->p0:Lp7/k0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lp7/k0;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lp7/k0;->G:Landroidx/lifecycle/w;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/lifecycle/w;->g:Landroidx/lifecycle/p;

    .line 59
    .line 60
    sget-object v5, Landroidx/lifecycle/p;->F:Landroidx/lifecycle/p;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Lp7/p;->p0:Lp7/k0;

    .line 69
    .line 70
    iget-object v1, v1, Lp7/k0;->G:Landroidx/lifecycle/w;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/p;)V

    .line 73
    .line 74
    .line 75
    move v1, v4

    .line 76
    :cond_4
    iget-object v3, v2, Lp7/p;->o0:Landroidx/lifecycle/w;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/w;->g:Landroidx/lifecycle/p;

    .line 79
    .line 80
    sget-object v5, Landroidx/lifecycle/p;->F:Landroidx/lifecycle/p;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ltz v3, :cond_0

    .line 87
    .line 88
    iget-object v1, v2, Lp7/p;->o0:Landroidx/lifecycle/w;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->q(Landroidx/lifecycle/p;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lvl/bc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "app_language"

    .line 6
    .line 7
    const-string v2, "en"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "getConfiguration(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "createConfigurationContext(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v0, "Prefs class not correctly instantiated. Please call Builder.setContext().build() in the Application class onCreate."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->r()Lqs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqs/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/c1;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/p;->c()Landroidx/lifecycle/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvl/sd;->a(Lb/p;Landroidx/lifecycle/c1;)Lps/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    if-lt v1, v2, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x21

    .line 67
    .line 68
    if-lt v1, v2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "--translation"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1f

    .line 83
    .line 84
    if-lt v1, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Local FragmentActivity "

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, " State:"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "  "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "mCreated="

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->X:Z

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v2, " mResumed="

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->Y:Z

    .line 147
    .line 148
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v2, " mStopped="

    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->Z:Z

    .line 157
    .line 158
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-interface {p0}, Landroidx/lifecycle/g1;->f()Landroidx/lifecycle/f1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "store"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 177
    .line 178
    const-string v4, "defaultCreationExtras"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lkb/q;

    .line 184
    .line 185
    sget-object v5, Lm8/b;->E:Lm8/a;

    .line 186
    .line 187
    invoke-direct {v4, v2, v5, v3}, Lkb/q;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 188
    .line 189
    .line 190
    const-class v2, Lm8/b;

    .line 191
    .line 192
    invoke-static {v2}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lst/d;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4, v3, v2}, Lkb/q;->C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lm8/b;

    .line 213
    .line 214
    iget-object v2, v2, Lm8/b;->D:Ln1/v0;

    .line 215
    .line 216
    invoke-virtual {v2}, Ln1/v0;->g()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "Loaders:"

    .line 226
    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ln1/v0;->g()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-gtz v3, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v2, v0}, Ln1/v0;->h(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "  #"

    .line 247
    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ln1/v0;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 256
    .line 257
    .line 258
    const-string p1, ": "

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    throw p1

    .line 265
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 280
    .line 281
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lp7/r;

    .line 284
    .line 285
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 286
    .line 287
    invoke-virtual {v0, p1, p2, p3, p4}, Lp7/d0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/d;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, La3/lh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lb/i0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, v1, v0, v1}, Lb/i0;-><init>(ILlt/k;I)V

    .line 12
    .line 13
    .line 14
    sget v2, Lb/s;->a:I

    .line 15
    .line 16
    sget v4, Lb/s;->b:I

    .line 17
    .line 18
    new-instance v5, La3/lh;

    .line 19
    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    invoke-direct {v5, v6}, La3/lh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v6, v4

    .line 26
    new-instance v4, Lb/i0;

    .line 27
    .line 28
    invoke-direct {v4, v2, v5, v6}, Lb/i0;-><init>(ILlt/k;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v2, "getDecorView(...)"

    .line 40
    .line 41
    invoke-static {v6, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v7, "getResources(...)"

    .line 49
    .line 50
    invoke-static {v2, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x1e

    .line 83
    .line 84
    if-lt v2, v5, :cond_0

    .line 85
    .line 86
    new-instance v2, Lb/w;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v5, 0x1d

    .line 93
    .line 94
    if-lt v2, v5, :cond_1

    .line 95
    .line 96
    new-instance v2, Lb/v;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Lb/u;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v9, "getWindow(...)"

    .line 112
    .line 113
    invoke-static {v5, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v7, v0

    .line 117
    invoke-virtual/range {v2 .. v8}, Lb/t;->a(Lb/i0;Lb/i0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lb/u;->b(Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->u(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lwl/aa;->a(Landroid/view/Window;Z)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lad/o0;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-direct {p1, v0, p0}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ln3/d;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const v2, 0x7a9dd010

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1, v1, v2}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lc/d;->a(Lb/p;Ln3/d;)V

    .line 156
    .line 157
    .line 158

    # --- BEGIN: Calc Premium Overlay ---
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    new-instance v1, Landroid/widget/TextView;
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v2, " Calc "
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/4 v2, -0x1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    const/4 v2, 0x2
    const v3, 0x41800000
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    const v2, -0x2900
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V
    const/16 v2, 0x14
    const/16 v3, 0x8
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, -0x2
    const v4, 0x800035
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    # --- END: Calc Premium Overlay ---

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 2
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    check-cast v0, Lp7/r;

    .line 3
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 4
    iget-object v0, v0, Lp7/d0;->f:Lp7/u;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp7/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 8
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    check-cast v0, Lp7/r;

    .line 9
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 10
    iget-object v0, v0, Lp7/d0;->f:Lp7/u;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lp7/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->a0:Lzq/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lzq/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/p;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 13
    .line 14
    iget-object p1, p1, Lk0/d;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp7/r;

    .line 17
    .line 18
    iget-object p1, p1, Lp7/r;->G:Lp7/d0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp7/d0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->Y:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 8
    .line 9
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp7/r;

    .line 12
    .line 13
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lp7/d0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->W:Landroidx/lifecycle/w;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->W:Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 12
    .line 13
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp7/r;

    .line 16
    .line 17
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lp7/d0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lp7/d0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Lp7/d0;->L:Lp7/f0;

    .line 25
    .line 26
    iput-boolean v1, v2, Lp7/f0;->I:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lp7/d0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/d;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/d;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->Y:Z

    .line 11
    .line 12
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp7/r;

    .line 15
    .line 16
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp7/d0;->y(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/d;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp7/r;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->Z:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->X:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->X:Z

    .line 22
    .line 23
    iget-object v2, v0, Lp7/r;->G:Lp7/d0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp7/d0;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lp7/r;->G:Lp7/d0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lp7/d0;->y(Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->W:Landroidx/lifecycle/w;

    .line 34
    .line 35
    sget-object v3, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 41
    .line 42
    iput-boolean v1, v0, Lp7/d0;->E:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lp7/d0;->F:Z

    .line 45
    .line 46
    iget-object v2, v0, Lp7/d0;->L:Lp7/f0;

    .line 47
    .line 48
    iput-boolean v1, v2, Lp7/f0;->I:Z

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {v0, v1}, Lp7/d0;->u(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/d;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->Z:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 8
    .line 9
    iget-object v2, v1, Lk0/d;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp7/r;

    .line 12
    .line 13
    iget-object v2, v2, Lp7/r;->G:Lp7/d0;

    .line 14
    .line 15
    sget-object v3, Landroidx/lifecycle/p;->C:Landroidx/lifecycle/p;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->t(Lp7/d0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lk0/d;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp7/r;

    .line 26
    .line 27
    iget-object v1, v1, Lp7/r;->G:Lp7/d0;

    .line 28
    .line 29
    iput-boolean v0, v1, Lp7/d0;->F:Z

    .line 30
    .line 31
    iget-object v2, v1, Lp7/d0;->L:Lp7/f0;

    .line 32
    .line 33
    iput-boolean v0, v2, Lp7/f0;->I:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Lp7/d0;->u(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->W:Landroidx/lifecycle/w;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(ILf3/s;)V
    .locals 6

    .line 1
    const v0, 0x141bd8cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->s()Lbb/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lbb/q;->L:Liw/o0;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->s()Lbb/q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lbb/q;->I:Liw/o0;

    .line 49
    .line 50
    invoke-static {v2, p2}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lhb/c;

    .line 59
    .line 60
    instance-of v3, v3, Lhb/b;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lhb/c;

    .line 81
    .line 82
    const-string v2, "null cannot be cast to non-null type com.digitaltool.mobiletoolbox.smarttoolbox.clean.common.domain.AppUpdateResult.UpdateAvailable"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lhb/b;

    .line 88
    .line 89
    const v1, 0x63533f3a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v2, Lbb/j;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v2, p0, v1}, Lbb/j;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v2, Llt/a;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p2, v1}, Lf3/s;->q(Z)V

    .line 122
    .line 123
    .line 124
    const v4, 0x63536284

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lf3/s;->Z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    if-ne v5, v3, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v5, Lbb/j;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v5, p0, v3}, Lbb/j;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v5, Llt/a;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    shl-int/lit8 v0, v0, 0x6

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x380

    .line 159
    .line 160
    invoke-virtual {p0, v2, v5, p2, v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->q(Llt/a;Llt/a;Lf3/s;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    new-instance v0, La3/f1;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    invoke-direct {v0, p1, v1, p0}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public final q(Llt/a;Llt/a;Lf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const-string v0, "onUpdateClick"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDismissClick"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x488fc4c5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v0, p4

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    if-ne v1, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    :goto_3
    const v1, -0x3d455511

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    move v5, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v5, v4

    .line 91
    :goto_4
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    if-ne v8, v9, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v8, La3/w8;

    .line 102
    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    invoke-direct {v8, v5, v6}, La3/w8;-><init>(ILlt/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v8, Llt/a;

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 114
    .line 115
    .line 116
    const v5, 0x7f120c1f

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v5, 0x7f120c1e

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v5, 0x7f120c1c

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const v5, -0x3d452c51

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Lf3/s;->Z(I)V

    .line 141
    .line 142
    .line 143
    if-ne v0, v3, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move v1, v4

    .line 147
    :goto_5
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    if-ne v0, v9, :cond_b

    .line 154
    .line 155
    :cond_a
    new-instance v0, La3/w8;

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-direct {v0, v1, v6}, La3/w8;-><init>(ILlt/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    move-object v14, v0

    .line 166
    check-cast v14, Llt/a;

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 169
    .line 170
    .line 171
    sget-wide v0, La4/x;->i:J

    .line 172
    .line 173
    new-instance v15, La4/x;

    .line 174
    .line 175
    invoke-direct {v15, v0, v1}, La4/x;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Ldb/d;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x18

    .line 183
    .line 184
    invoke-direct/range {v12 .. v17}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ldb/d;

    .line 188
    .line 189
    const v4, 0x7f120c1d

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v5, v3

    .line 197
    new-instance v3, La4/x;

    .line 198
    .line 199
    invoke-direct {v3, v0, v1}, La4/x;-><init>(J)V

    .line 200
    .line 201
    .line 202
    move-object v1, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v0, v5

    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v12, v0}, [Ldb/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v12, Ldb/m;->C:Ldb/m;

    .line 219
    .line 220
    const/high16 v20, 0x30000

    .line 221
    .line 222
    const/16 v21, 0x1c8

    .line 223
    .line 224
    move-object v7, v8

    .line 225
    move-object v8, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const-wide/16 v17, 0x0

    .line 232
    .line 233
    move-object/from16 v19, p3

    .line 234
    .line 235
    move-object v9, v11

    .line 236
    move-object v11, v0

    .line 237
    invoke-static/range {v7 .. v21}, Lvl/gf;->d(Llt/a;Ljava/lang/String;Ljava/lang/String;Lus/o;Ljava/util/List;Ldb/m;JJJLf3/s;II)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    new-instance v0, La3/e4;

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move/from16 v4, p4

    .line 254
    .line 255
    move-object v3, v6

    .line 256
    invoke-direct/range {v0 .. v5}, La3/e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 260
    .line 261
    :cond_c
    return-void
.end method

.method public final r()Lqs/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->b0:Lqs/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->b0:Lqs/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqs/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lqs/b;-><init>(Lb/p;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->b0:Lqs/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->b0:Lqs/b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final s()Lbb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->g0:Lkb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lss/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->r()Lqs/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lqs/b;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqs/b;

    .line 19
    .line 20
    iget-object v0, p1, Lqs/b;->D:Lb/p;

    .line 21
    .line 22
    iget-object p1, p1, Lqs/b;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lb/p;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lqs/b;->c(Lb/p;Lb/p;)Landroidx/lifecycle/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, Lqs/d;

    .line 31
    .line 32
    invoke-static {v0}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->a(Lst/d;)Landroidx/lifecycle/a1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqs/d;

    .line 41
    .line 42
    iget-object p1, p1, Lqs/d;->E:Lzq/e;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->a0:Lzq/e;

    .line 45
    .line 46
    iget-object v0, p1, Lzq/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj8/f;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lb/p;->d()Lj8/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p1, Lzq/e;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iput-object v0, p1, Lzq/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->W:Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 12
    .line 13
    iget-object p1, p1, Lk0/d;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp7/r;

    .line 16
    .line 17
    iget-object p1, p1, Lp7/r;->G:Lp7/d0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lp7/d0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lp7/d0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Lp7/d0;->L:Lp7/f0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lp7/f0;->I:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lp7/d0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->V:Lk0/d;

    .line 5
    .line 6
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp7/r;

    .line 9
    .line 10
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp7/d0;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->W:Landroidx/lifecycle/w;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
