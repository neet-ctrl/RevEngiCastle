.class Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/c2/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    const-string v0, "sdm_tv_desc"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f2/b;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/f2/b;->d()Ljava/lang/String;

    return-void
.end method
