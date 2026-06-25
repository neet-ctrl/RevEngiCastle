.class Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->init(Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$f;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$f;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->a(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$f;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->g0:Lcom/smartdigimkt/w6/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/b6/b;->a(JLcom/smartdigimkt/w6/a;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView$f;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView$a;->a(I)V

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method
