.class Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    rem-int v0, p1, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Ljava/util/Random;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;I)I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 55
    :cond_0
    return-void
.end method
