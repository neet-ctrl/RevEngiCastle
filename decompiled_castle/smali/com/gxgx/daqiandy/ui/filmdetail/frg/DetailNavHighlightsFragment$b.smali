.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "player"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v8, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->m()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/16 v18, 0x3fc0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v19}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "player"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v8, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->m()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/16 v18, 0x3fc0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v19}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;J)V
    .locals 8

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lmc/eq;->Qc(Lmc/eq;IZZIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->r()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v2, p1

    .line 41
    move-object v4, p2

    .line 42
    move-wide v5, p3

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;->f(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public changePlayingFullScreen()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->m()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v17, 0x3fc0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-static/range {v2 .. v18}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->m()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    const/16 v34, 0x3fc0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v20, 0x7

    .line 81
    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    const/16 v24, 0x1

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    invoke-static/range {v19 .. v35}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public changePlayingNormalScreen()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->m()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v17, 0x3fc0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-static/range {v2 .. v18}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->m()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    const/16 v34, 0x3fc0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v20, 0x7

    .line 81
    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    const/16 v24, 0x2

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    invoke-static/range {v19 .. v35}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public d(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "player"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v8, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->m()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/16 v18, 0x3fc0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v19}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public e(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "player"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v8, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->m()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/16 v18, 0x3fc0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v19}, Lic/j;->Q(Lic/j;IZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
