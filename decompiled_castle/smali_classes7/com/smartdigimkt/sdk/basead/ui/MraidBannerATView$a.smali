.class Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K0:Z

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->t()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/f;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    .line 16
    return-void
.end method
