.class public Lcom/smartdigimkt/u2/g;
.super Lcom/smartdigimkt/u2/i;
.source "SourceFile"


# instance fields
.field private X:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/t2/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smartdigimkt/u2/i;-><init>(Lcom/smartdigimkt/t2/a;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/u2/g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    const/16 p1, 0x6b

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :pswitch_2
    iget-object v1, p0, Lcom/smartdigimkt/u2/g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->webviewshow()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/u2/g;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/i;->a(ILjava/lang/Object;)V

    .line 36
    :cond_1
    return-void

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
