.class Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/q5/a$c;Lcom/smartdigimkt/k5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/w6/a;

.field final synthetic b:Lcom/smartdigimkt/x6/f;

.field final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->a:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->b:Lcom/smartdigimkt/x6/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iput-wide p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i0:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 14
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s0:Z

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->a:Lcom/smartdigimkt/w6/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/q5/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n0:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q0:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v1, :cond_4

    .line 8
    iget-wide v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i0:J

    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdStartPlay(J)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->a:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->U()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->a:Lcom/smartdigimkt/w6/a;

    iget p1, p1, Lcom/smartdigimkt/w6/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/smartdigimkt/q5/a;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/q5/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    long-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i0:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v1, :cond_2

    .line 14
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i0:J

    invoke-interface {v1, p1, p2, v3, v4}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onProgressUpdate(JJ)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q0:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s0:Z

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    if-eqz p2, :cond_5

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l0:Lcom/smartdigimkt/l7/f$c;

    .line 20
    invoke-virtual {p2}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 21
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/smartdigimkt/l7/f$c;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/q5/a;->b(I)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i0:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdComplete()V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n0:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->a:Lcom/smartdigimkt/w6/a;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 92
    :cond_5
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onVideoDownloadResume()V
    .locals 0

    return-void
.end method
