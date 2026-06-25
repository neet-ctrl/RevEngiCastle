.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 10
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "1"

    .line 20
    .line 21
    :goto_0
    const-string v2, "soundStatus"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getStatus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->c:Z

    .line 3
    return v0
.end method

.method public setSoundStatus(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->c:Z

    .line 3
    .line 4
    const-string v0, "drawable"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "mbridge_reward_sound_open"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "mbridge_reward_sound_close"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :goto_0
    return-void
.end method

.method public setViewClickListener()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/d;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method
