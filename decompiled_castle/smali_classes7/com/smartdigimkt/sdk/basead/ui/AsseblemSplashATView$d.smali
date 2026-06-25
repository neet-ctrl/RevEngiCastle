.class Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e7/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;->d:Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;->d:Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d$a;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;->d:Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView$d;)V

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/p8/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/p8/b$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
