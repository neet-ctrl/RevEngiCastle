.class public final Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/SearchResultAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/base/bean/SearchKeyWord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchResultAdapter$convert$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,269:1\n256#2,2:270\n*S KotlinDebug\n*F\n+ 1 SearchResultAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchResultAdapter$convert$2$1\n*L\n149#1:270,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchResultAdapter$convert$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,269:1\n256#2,2:270\n*S KotlinDebug\n*F\n+ 1 SearchResultAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchResultAdapter$convert$2$1\n*L\n149#1:270,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(JLandroid/widget/TextView;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-wide p1, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->a:J

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
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lrc/h;->C()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-boolean p3, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->c:Z

    .line 35
    .line 36
    xor-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchResultAdapter$a;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
