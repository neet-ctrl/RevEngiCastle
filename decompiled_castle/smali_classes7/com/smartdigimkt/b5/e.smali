.class public Lcom/smartdigimkt/b5/e;
.super Lcom/smartdigimkt/b5/d;
.source "SourceFile"


# instance fields
.field p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/smartdigimkt/b5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->registerNativeTemplateListener()V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->getAdType()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/smartdigimkt/b5/d;->i:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/b5/d;->a(II)V

    .line 2
    iget v0, p0, Lcom/smartdigimkt/b5/d;->k:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/b5/d;->j:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Lcom/smartdigimkt/b5/d;->k:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setLogoSizeHAndW(II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/a;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/smartdigimkt/b5/d;->a(Lcom/smartdigimkt/f5/a;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setListener(Lcom/smartdigimkt/f5/a;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->getMBOutNativeAdvancedViewGroup()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b5/d;->destroy()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/smartdigimkt/b5/d;->n:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setCloseBtnSateFromOut(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->getMBOutNativeAdvancedViewGroup()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public isTemplateAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b5/d;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPauseState(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b5/d;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setResumeState(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/smartdigimkt/b5/d;->setAutoPlay(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/b5/d;->h:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/b5/d;->h:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_0
    const-string v4, "3"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_1
    const-string v4, "2"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_2
    const-string v4, "1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPlayModeFromOut(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPlayModeFromOut(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_5
    iget-object p1, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPlayModeFromOut(I)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPlayModeFromOut(I)V

    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/b5/d;->setMute(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b5/e;->p:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setMuteStateFromOut(I)V

    .line 16
    :cond_1
    return-void
.end method
