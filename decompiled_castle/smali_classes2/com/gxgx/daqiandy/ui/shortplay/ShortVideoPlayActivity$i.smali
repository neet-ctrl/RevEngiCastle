.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v1, "short=======TYPE_ADS"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v5, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->b:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    :cond_1
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 60
    .line 61
    iget v6, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->b:I

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2, v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->R(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    sget-object v7, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->n0()Landroidx/activity/result/ActivityResultLauncher;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    move-object v12, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v12, v2

    .line 96
    .line 97
    :goto_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 111
    move-result-object v2

    .line 112
    :cond_4
    move-object v15, v2

    .line 113
    .line 114
    const/16 v19, 0x760

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    const/4 v9, 0x4

    .line 118
    .line 119
    const/16 v11, 0x1e

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v7 .. v20}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 131
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "shortPlayUnlockFragment====2222===close===position="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    return-void
.end method
