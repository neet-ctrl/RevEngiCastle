.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->z2(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->b(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 27

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->isCurrent()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "last_season"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getMovieId()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lwb/x;->a:Lwb/x;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwb/x;->a()Lcom/tencent/mmkv/MMKV;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyc/d;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getMovieId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v18, 0x7fc

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-static/range {v2 .. v19}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v20, Lmc/eq;->a:Lmc/eq;

    .line 108
    .line 109
    const/16 v25, 0xe

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v21, 0x10

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    invoke-static/range {v20 .. v26}, Lmc/eq;->Qc(Lmc/eq;IZZIILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->n3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 29
    .line 30
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment$a;->a(Ljava/util/List;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->m6(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->n3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getSupportFragmentManager(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 63
    .line 64
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/i3;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/i3;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;->m(Landroidx/fragment/app/FragmentManager;Lf2/f;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
