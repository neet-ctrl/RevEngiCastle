.class Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->onAdLoaded(Lcom/smartdigimkt/y4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;->onAdLoaded()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

    .line 29
    return-void
.end method
