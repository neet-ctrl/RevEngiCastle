.class public final Lcom/gxgx/daqiandy/utils/diff/DiffBluetoothTranEntityCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Luc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Luc/a;Luc/a;)Z
    .locals 2
    .param p1    # Luc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "oldItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Luc/a;->q()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Luc/a;->q()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Luc/a;->p()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Luc/a;->p()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Luc/a;->n()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Luc/a;->n()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Luc/a;->l()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Luc/a;->l()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Luc/a;->o()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Luc/a;->o()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Luc/a;->k()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Luc/a;->k()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Luc/a;->r()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Luc/a;->r()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Luc/a;

    .line 3
    .line 4
    check-cast p2, Luc/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffBluetoothTranEntityCallback;->a(Luc/a;Luc/a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Luc/a;

    .line 3
    .line 4
    check-cast p2, Luc/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffBluetoothTranEntityCallback;->b(Luc/a;Luc/a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Luc/a;Luc/a;)Z
    .locals 4
    .param p1    # Luc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "oldItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v2, v3

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Luc/a;->m()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    :goto_0
    return v3
.end method

.method public c(Luc/a;Luc/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Luc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "oldItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Luc/a;->n()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Luc/a;->n()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Luc/a;->q()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Luc/a;->q()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Luc/a;->p()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Luc/a;->p()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Luc/a;->l()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Luc/a;->l()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    :goto_0
    const-string p1, "UPDATE_PROGRESS"

    .line 64
    :goto_1
    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Luc/a;

    .line 3
    .line 4
    check-cast p2, Luc/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffBluetoothTranEntityCallback;->c(Luc/a;Luc/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
