.class public final Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/LikeVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter;

.field public final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(JLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/widget/TextView;Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->d:Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTick(JLjava/lang/String;JLjava/lang/Long;)V
    .locals 0

    .line 1
    const-string p1, "timeConversion"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->a:J

    .line 7
    .line 8
    cmp-long p1, p1, p4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lrc/h;->C()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->d:Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter;->D0(Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter;)Landroidx/collection/ArrayMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilmLikeAdapter$a;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
