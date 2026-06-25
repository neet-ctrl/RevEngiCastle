.class Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    const-string v0, "40002"

    const-string v1, "Mraid init fail with exception:"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/v3/h;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 3
    .line 4
    const/16 v1, 0x6a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->u()V

    .line 13
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/f;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    .line 16
    return-void
.end method
