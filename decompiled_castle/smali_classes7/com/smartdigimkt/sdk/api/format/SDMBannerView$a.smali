.class Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/format/SDMBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    const-string v1, "click"

    .line 5
    .line 6
    const-string v2, "success"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onBannerClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    const-string v1, "close"

    .line 5
    .line 6
    const-string v2, "success"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a$c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onBannerShow(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    const-string v0, "impression"

    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a$b;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "fail"

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 10
    .line 11
    const-string v2, "deeplink"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a$d;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
