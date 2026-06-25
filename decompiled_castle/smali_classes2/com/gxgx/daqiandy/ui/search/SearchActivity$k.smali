.class public final Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/SearchActivity;->W0(Lcom/gxgx/daqiandy/bean/FilmRankBean;Landroid/view/View;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(JLandroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;->a:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;->c:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public onTick(JLjava/lang/String;JLjava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "timeConversion"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;->a:J

    .line 8
    .line 9
    cmp-long p1, p1, p4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lrc/h;->C()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;->b:Landroid/widget/TextView;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_0
    return-void
.end method
