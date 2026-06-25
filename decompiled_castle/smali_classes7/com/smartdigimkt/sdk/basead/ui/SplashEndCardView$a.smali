.class Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->h0:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;->a(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->o0:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;->a(I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
