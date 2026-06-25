.class public Lcom/smartdigimkt/b5/c;
.super Lcom/smartdigimkt/b5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/b5/c$c;
    }
.end annotation


# instance fields
.field H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

.field I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/b5/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V

    .line 4
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->E0()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->l:Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/util/Random;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->l:Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->l:Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return v0

    .line 43
    :catchall_0
    :cond_1
    const/4 v0, 0x6

    .line 44
    return v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/b5/a;->b()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->changeCloseViewSizeAfterClick()V

    .line 8
    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/smartdigimkt/b5/a;->t:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_0
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b5/a;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->destroy()V

    .line 11
    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/c;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/d;->isTemplateAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/a;->e()Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 19
    .line 20
    :cond_1
    new-instance v5, Lcom/smartdigimkt/b5/c$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, p2}, Lcom/smartdigimkt/b5/c$a;-><init>(Lcom/smartdigimkt/b5/c;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/smartdigimkt/b5/a;->E:Lcom/smartdigimkt/k5/d;

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b5/c$c;Lcom/smartdigimkt/k5/d;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 49
    .line 50
    new-instance p1, Lcom/smartdigimkt/b5/c$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/smartdigimkt/b5/c$b;-><init>(Lcom/smartdigimkt/b5/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->setMraidWebViewListener(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b5/c$c;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/b5/c;->i()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/g;->j0(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 82
    .line 83
    iget v1, p0, Lcom/smartdigimkt/b5/d;->j:I

    .line 84
    .line 85
    iget v2, p0, Lcom/smartdigimkt/b5/d;->k:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 91
    .line 92
    instance-of v0, p1, Lcom/smartdigimkt/l5/a;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Lcom/smartdigimkt/l5/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/b5/a;->a(Lcom/smartdigimkt/l5/a;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 104
    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 111
    move-result v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getContainerClickViews()Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lcom/smartdigimkt/b5/c;->I:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getClickViews()Ljava/util/List;

    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v0, p0

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/b5/a;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 149
    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b5/a;->h()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/b5/d;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/b5/c;->H:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/smartdigimkt/b5/d;->g:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->fireAudioVolumeChange(Z)V

    .line 29
    :cond_0
    return-void
.end method
