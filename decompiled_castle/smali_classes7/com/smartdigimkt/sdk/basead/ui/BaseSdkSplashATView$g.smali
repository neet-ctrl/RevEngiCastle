.class Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->h()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q5/a;->d(Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->g1:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView$g;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q5/a;->d(Z)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method
