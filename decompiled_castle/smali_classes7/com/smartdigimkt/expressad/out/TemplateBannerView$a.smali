.class Lcom/smartdigimkt/expressad/out/TemplateBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/out/TemplateBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView$a;->X:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView$a;->X:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)Lcom/smartdigimkt/d1/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/out/TemplateBannerView$a;->X:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)Lcom/smartdigimkt/d1/a;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d1/a;->c(Z)V

    .line 23
    :cond_0
    return-void
.end method
