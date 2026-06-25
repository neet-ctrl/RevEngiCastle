.class public final synthetic Lda/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/r;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x54

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Le2/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lad/k0;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v4, p1}, Lad/k0;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Le2/b;-><init>(IFLlt/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le5/r;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Le5/r;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Le5/r;->c:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/vision/b2;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Le5/e0;->i:Lr2/j;

    .line 14
    .line 15
    iget-object v1, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Llt/k;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le5/h0;

    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Le5/h0;

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x2

    .line 60
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    :cond_4
    move-object v5, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Le5/h0;

    .line 79
    .line 80
    :goto_2
    const/4 v6, 0x3

    .line 81
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Le5/h0;

    .line 100
    .line 101
    :cond_7
    :goto_3
    new-instance p1, Le5/n0;

    .line 102
    .line 103
    invoke-direct {p1, v0, v3, v5, v4}, Le5/n0;-><init>(Le5/h0;Le5/h0;Le5/h0;Le5/h0;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Le5/e0;->b:Lr2/j;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Llt/k;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Le5/g;

    .line 52
    .line 53
    invoke-direct {p1, v0, v3}, Le5/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq5/l;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Lq5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lq5/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Lq5/p;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lda/r;->C:I

    .line 6
    .line 7
    const-string v3, "schedule_requested_at"

    .line 8
    .line 9
    const-string v4, "minimum_retention_duration"

    .line 10
    .line 11
    const-string v5, "last_enqueue_time"

    .line 12
    .line 13
    const-string v6, "backoff_delay_duration"

    .line 14
    .line 15
    const-string v7, "backoff_policy"

    .line 16
    .line 17
    const-string v8, "run_attempt_count"

    .line 18
    .line 19
    const-string v9, "flex_duration"

    .line 20
    .line 21
    const-string v10, "interval_duration"

    .line 22
    .line 23
    const-string v11, "initial_delay"

    .line 24
    .line 25
    const-string v12, "output"

    .line 26
    .line 27
    const-string v13, "input"

    .line 28
    .line 29
    const-string v14, "input_merger_class_name"

    .line 30
    .line 31
    const-string v15, "worker_class_name"

    .line 32
    .line 33
    const-string v1, "state"

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    const-string v3, "$this$AnimatedContent"

    .line 42
    .line 43
    move-object/from16 v20, v4

    .line 44
    .line 45
    const-string v4, "_connection"

    .line 46
    .line 47
    move-object/from16 v21, v5

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    packed-switch v16, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lq5/q;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lr5/o;->b:[Lr5/p;

    .line 67
    .line 68
    sget-object v3, Le5/e0;->x:Le5/d0;

    .line 69
    .line 70
    iget-object v3, v3, Le5/d0;->D:Llt/k;

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v3, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lr5/o;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, v2, Lr5/o;->a:J

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v3, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lr5/o;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_1
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v0, Lr5/o;->a:J

    .line 114
    .line 115
    invoke-direct {v1, v5, v6, v2, v3}, Lq5/q;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lda/r;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lda/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lda/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lda/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lda/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_5
    check-cast v0, Le5/b;

    .line 145
    .line 146
    instance-of v0, v0, Le5/u;

    .line 147
    .line 148
    const/16 v23, 0x1

    .line 149
    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lda/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lda/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lda/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lda/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lda/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b
    check-cast v0, Ljava/lang/Character;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x2d

    .line 189
    .line 190
    if-ne v0, v1, :cond_2

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_c
    check-cast v0, Ljava/lang/Character;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v1, 0x2d

    .line 205
    .line 206
    if-ne v0, v1, :cond_3

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d
    check-cast v0, Lp1/u;

    .line 215
    .line 216
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x12c

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v5, v2, v1}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-static {v3, v4}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v0, v5, v2, v1}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v4}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v1, Lp1/k;->b:I

    .line 241
    .line 242
    new-instance v1, Lp1/g0;

    .line 243
    .line 244
    invoke-direct {v1, v3, v0}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_e
    check-cast v0, Lf3/k0;

    .line 249
    .line 250
    const-string v1, "$this$DisposableEffect"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lde/d;

    .line 256
    .line 257
    invoke-direct {v0, v5}, Lde/d;-><init>(I)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_f
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v18, 0x2

    .line 276
    .line 277
    div-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_11
    const/16 v18, 0x2

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    div-int/lit8 v0, v0, 0x2

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_12
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    neg-int v0, v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_13
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    neg-int v0, v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_14
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_15
    check-cast v0, Lp1/u;

    .line 330
    .line 331
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x190

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const/4 v2, 0x6

    .line 338
    invoke-static {v0, v5, v1, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lda/r;

    .line 343
    .line 344
    const/16 v6, 0x8

    .line 345
    .line 346
    invoke-direct {v4, v6}, Lda/r;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v3}, Lp1/r0;->j(Llt/k;Lq1/x;)Lp1/w0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v4, 0x3

    .line 354
    invoke-static {v1, v4}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v3, v6}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v0, v5, v1, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Lda/r;

    .line 367
    .line 368
    const/16 v5, 0x9

    .line 369
    .line 370
    invoke-direct {v2, v5}, Lda/r;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v0}, Lp1/r0;->l(Llt/k;Lq1/x;)Lp1/x0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v4}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget v1, Lp1/k;->b:I

    .line 386
    .line 387
    new-instance v1, Lp1/g0;

    .line 388
    .line 389
    invoke-direct {v1, v3, v0}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_16
    const/4 v1, 0x0

    .line 394
    check-cast v0, Lp1/u;

    .line 395
    .line 396
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x190

    .line 400
    .line 401
    const/4 v2, 0x6

    .line 402
    invoke-static {v0, v5, v1, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lda/r;

    .line 407
    .line 408
    const/16 v6, 0x8

    .line 409
    .line 410
    invoke-direct {v4, v6}, Lda/r;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v3}, Lp1/r0;->j(Llt/k;Lq1/x;)Lp1/w0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v4, 0x3

    .line 418
    invoke-static {v1, v4}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v3, v6}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v0, v5, v1, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Lda/r;

    .line 431
    .line 432
    const/16 v5, 0xa

    .line 433
    .line 434
    invoke-direct {v2, v5}, Lda/r;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v0}, Lp1/r0;->l(Llt/k;Lq1/x;)Lp1/x0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v4}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget v1, Lp1/k;->b:I

    .line 450
    .line 451
    new-instance v1, Lp1/g0;

    .line 452
    .line 453
    invoke-direct {v1, v3, v0}, Lp1/g0;-><init>(Lp1/w0;Lp1/x0;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_17
    check-cast v0, Lj9/a;

    .line 458
    .line 459
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :try_start_0
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lwl/r6;->f(Lj9/a;)I

    .line 472
    .line 473
    .line 474
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :pswitch_18
    const/16 v22, 0x0

    .line 489
    .line 490
    check-cast v0, Lj9/a;

    .line 491
    .line 492
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 496
    .line 497
    invoke-interface {v0, v3}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/16 v0, 0xc8

    .line 502
    .line 503
    move-object/from16 v16, v6

    .line 504
    .line 505
    int-to-long v5, v0

    .line 506
    const/4 v0, 0x1

    .line 507
    :try_start_1
    invoke-interface {v3, v0, v5, v6}, Lj9/c;->n(IJ)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v2}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v3, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v3, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v3, v14}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v3, v13}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-static {v3, v12}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    invoke-static {v3, v11}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    invoke-static {v3, v10}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-static {v3, v9}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-static {v3, v8}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-static {v3, v7}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    move-object/from16 v13, v16

    .line 555
    .line 556
    invoke-static {v3, v13}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    move-object/from16 v14, v21

    .line 561
    .line 562
    invoke-static {v3, v14}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    move-object/from16 v15, v20

    .line 567
    .line 568
    invoke-static {v3, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    move-object/from16 v0, v17

    .line 573
    .line 574
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move/from16 p1, v0

    .line 579
    .line 580
    const-string v0, "run_in_foreground"

    .line 581
    .line 582
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    move/from16 v16, v0

    .line 587
    .line 588
    const-string v0, "out_of_quota_policy"

    .line 589
    .line 590
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    move/from16 v17, v0

    .line 595
    .line 596
    const-string v0, "period_count"

    .line 597
    .line 598
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move/from16 v19, v0

    .line 603
    .line 604
    const-string v0, "generation"

    .line 605
    .line 606
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    move/from16 v20, v0

    .line 611
    .line 612
    const-string v0, "next_schedule_time_override"

    .line 613
    .line 614
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    move/from16 v21, v0

    .line 619
    .line 620
    const-string v0, "next_schedule_time_override_generation"

    .line 621
    .line 622
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    move/from16 v24, v0

    .line 627
    .line 628
    const-string v0, "stop_reason"

    .line 629
    .line 630
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    move/from16 v25, v0

    .line 635
    .line 636
    const-string v0, "trace_tag"

    .line 637
    .line 638
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    move/from16 v26, v0

    .line 643
    .line 644
    const-string v0, "backoff_on_system_interruptions"

    .line 645
    .line 646
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    move/from16 v27, v0

    .line 651
    .line 652
    const-string v0, "required_network_type"

    .line 653
    .line 654
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    move/from16 v28, v0

    .line 659
    .line 660
    const-string v0, "required_network_request"

    .line 661
    .line 662
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    move/from16 v29, v0

    .line 667
    .line 668
    const-string v0, "requires_charging"

    .line 669
    .line 670
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    move/from16 v30, v0

    .line 675
    .line 676
    const-string v0, "requires_device_idle"

    .line 677
    .line 678
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move/from16 v31, v0

    .line 683
    .line 684
    const-string v0, "requires_battery_not_low"

    .line 685
    .line 686
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    move/from16 v32, v0

    .line 691
    .line 692
    const-string v0, "requires_storage_not_low"

    .line 693
    .line 694
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    move/from16 v33, v0

    .line 699
    .line 700
    const-string v0, "trigger_content_update_delay"

    .line 701
    .line 702
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    move/from16 v34, v0

    .line 707
    .line 708
    const-string v0, "trigger_max_content_delay"

    .line 709
    .line 710
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    move/from16 v35, v0

    .line 715
    .line 716
    const-string v0, "content_uri_triggers"

    .line 717
    .line 718
    invoke-static {v3, v0}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    move/from16 v36, v0

    .line 723
    .line 724
    new-instance v0, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    :goto_2
    invoke-interface {v3}, Lj9/c;->x0()Z

    .line 730
    .line 731
    .line 732
    move-result v37

    .line 733
    if-eqz v37, :cond_d

    .line 734
    .line 735
    invoke-interface {v3, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v39

    .line 739
    move/from16 v37, v14

    .line 740
    .line 741
    move/from16 v72, v15

    .line 742
    .line 743
    invoke-interface {v3, v1}, Lj9/c;->getLong(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v14

    .line 747
    long-to-int v14, v14

    .line 748
    invoke-static {v14}, Lvl/ff;->g(I)Lv9/h0;

    .line 749
    .line 750
    .line 751
    move-result-object v40

    .line 752
    invoke-interface {v3, v4}, Lj9/c;->V(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v41

    .line 756
    invoke-interface {v3, v5}, Lj9/c;->V(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v42

    .line 760
    invoke-interface {v3, v6}, Lj9/c;->getBlob(I)[B

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    sget-object v15, Lv9/h;->b:Lv9/h;

    .line 765
    .line 766
    invoke-static {v14}, Lxl/na;->a([B)Lv9/h;

    .line 767
    .line 768
    .line 769
    move-result-object v43

    .line 770
    invoke-interface {v3, v12}, Lj9/c;->getBlob(I)[B

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    invoke-static {v14}, Lxl/na;->a([B)Lv9/h;

    .line 775
    .line 776
    .line 777
    move-result-object v44

    .line 778
    invoke-interface {v3, v11}, Lj9/c;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v45

    .line 782
    invoke-interface {v3, v10}, Lj9/c;->getLong(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v47

    .line 786
    invoke-interface {v3, v9}, Lj9/c;->getLong(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v49

    .line 790
    invoke-interface {v3, v8}, Lj9/c;->getLong(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v14

    .line 794
    long-to-int v14, v14

    .line 795
    move/from16 v74, v1

    .line 796
    .line 797
    move/from16 v73, v2

    .line 798
    .line 799
    invoke-interface {v3, v7}, Lj9/c;->getLong(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v1

    .line 803
    long-to-int v1, v1

    .line 804
    invoke-static {v1}, Lvl/ff;->d(I)Lv9/a;

    .line 805
    .line 806
    .line 807
    move-result-object v53

    .line 808
    invoke-interface {v3, v13}, Lj9/c;->getLong(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v54

    .line 812
    move/from16 v1, v37

    .line 813
    .line 814
    invoke-interface {v3, v1}, Lj9/c;->getLong(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v56

    .line 818
    move/from16 v2, v72

    .line 819
    .line 820
    invoke-interface {v3, v2}, Lj9/c;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v58

    .line 824
    move/from16 v15, p1

    .line 825
    .line 826
    invoke-interface {v3, v15}, Lj9/c;->getLong(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v60

    .line 830
    move/from16 v37, v1

    .line 831
    .line 832
    move/from16 p1, v4

    .line 833
    .line 834
    move/from16 v1, v16

    .line 835
    .line 836
    move/from16 v16, v5

    .line 837
    .line 838
    invoke-interface {v3, v1}, Lj9/c;->getLong(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    long-to-int v4, v4

    .line 843
    if-eqz v4, :cond_4

    .line 844
    .line 845
    const/16 v62, 0x1

    .line 846
    .line 847
    :goto_3
    move v5, v1

    .line 848
    move/from16 v72, v2

    .line 849
    .line 850
    move/from16 v4, v17

    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_4
    const/16 v62, 0x0

    .line 854
    .line 855
    goto :goto_3

    .line 856
    :goto_4
    invoke-interface {v3, v4}, Lj9/c;->getLong(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    long-to-int v1, v1

    .line 861
    invoke-static {v1}, Lvl/ff;->f(I)Lv9/e0;

    .line 862
    .line 863
    .line 864
    move-result-object v63

    .line 865
    move/from16 v17, v4

    .line 866
    .line 867
    move v2, v5

    .line 868
    move/from16 v1, v19

    .line 869
    .line 870
    invoke-interface {v3, v1}, Lj9/c;->getLong(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    long-to-int v4, v4

    .line 875
    move/from16 v19, v1

    .line 876
    .line 877
    move/from16 v5, v20

    .line 878
    .line 879
    move/from16 v20, v2

    .line 880
    .line 881
    invoke-interface {v3, v5}, Lj9/c;->getLong(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    long-to-int v1, v1

    .line 886
    move/from16 v2, v21

    .line 887
    .line 888
    invoke-interface {v3, v2}, Lj9/c;->getLong(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v66

    .line 892
    move/from16 v65, v1

    .line 893
    .line 894
    move/from16 v64, v4

    .line 895
    .line 896
    move/from16 v21, v5

    .line 897
    .line 898
    move/from16 v1, v24

    .line 899
    .line 900
    invoke-interface {v3, v1}, Lj9/c;->getLong(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v4

    .line 904
    long-to-int v4, v4

    .line 905
    move/from16 v24, v2

    .line 906
    .line 907
    move/from16 v5, v25

    .line 908
    .line 909
    move/from16 v25, v1

    .line 910
    .line 911
    invoke-interface {v3, v5}, Lj9/c;->getLong(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v1

    .line 915
    long-to-int v1, v1

    .line 916
    move/from16 v2, v26

    .line 917
    .line 918
    invoke-interface {v3, v2}, Lj9/c;->isNull(I)Z

    .line 919
    .line 920
    .line 921
    move-result v26

    .line 922
    if-eqz v26, :cond_5

    .line 923
    .line 924
    move-object/from16 v70, v22

    .line 925
    .line 926
    :goto_5
    move/from16 v69, v1

    .line 927
    .line 928
    move/from16 v1, v27

    .line 929
    .line 930
    goto :goto_6

    .line 931
    :cond_5
    invoke-interface {v3, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v26

    .line 935
    move-object/from16 v70, v26

    .line 936
    .line 937
    goto :goto_5

    .line 938
    :goto_6
    invoke-interface {v3, v1}, Lj9/c;->isNull(I)Z

    .line 939
    .line 940
    .line 941
    move-result v26

    .line 942
    if-eqz v26, :cond_6

    .line 943
    .line 944
    move/from16 v68, v4

    .line 945
    .line 946
    move/from16 v26, v5

    .line 947
    .line 948
    move-object/from16 v4, v22

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_6
    move/from16 v68, v4

    .line 952
    .line 953
    move/from16 v26, v5

    .line 954
    .line 955
    invoke-interface {v3, v1}, Lj9/c;->getLong(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v4

    .line 959
    long-to-int v4, v4

    .line 960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    :goto_7
    if-eqz v4, :cond_8

    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_7

    .line 971
    .line 972
    const/4 v4, 0x1

    .line 973
    goto :goto_8

    .line 974
    :cond_7
    const/4 v4, 0x0

    .line 975
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    move-object/from16 v71, v4

    .line 980
    .line 981
    :goto_9
    move/from16 v27, v1

    .line 982
    .line 983
    move v5, v2

    .line 984
    move/from16 v4, v28

    .line 985
    .line 986
    goto :goto_a

    .line 987
    :catchall_1
    move-exception v0

    .line 988
    goto/16 :goto_13

    .line 989
    .line 990
    :cond_8
    move-object/from16 v71, v22

    .line 991
    .line 992
    goto :goto_9

    .line 993
    :goto_a
    invoke-interface {v3, v4}, Lj9/c;->getLong(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    long-to-int v1, v1

    .line 998
    invoke-static {v1}, Lvl/ff;->e(I)Lv9/x;

    .line 999
    .line 1000
    .line 1001
    move-result-object v77

    .line 1002
    move/from16 v1, v29

    .line 1003
    .line 1004
    invoke-interface {v3, v1}, Lj9/c;->getBlob(I)[B

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2}, Lvl/ff;->k([B)Lea/e;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v76

    .line 1012
    move/from16 v28, v4

    .line 1013
    .line 1014
    move/from16 v29, v5

    .line 1015
    .line 1016
    move/from16 v2, v30

    .line 1017
    .line 1018
    invoke-interface {v3, v2}, Lj9/c;->getLong(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v4

    .line 1022
    long-to-int v4, v4

    .line 1023
    if-eqz v4, :cond_9

    .line 1024
    .line 1025
    const/16 v78, 0x1

    .line 1026
    .line 1027
    :goto_b
    move v5, v1

    .line 1028
    move/from16 v30, v2

    .line 1029
    .line 1030
    move/from16 v4, v31

    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_9
    const/16 v78, 0x0

    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :goto_c
    invoke-interface {v3, v4}, Lj9/c;->getLong(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v1

    .line 1040
    long-to-int v1, v1

    .line 1041
    if-eqz v1, :cond_a

    .line 1042
    .line 1043
    const/16 v79, 0x1

    .line 1044
    .line 1045
    :goto_d
    move/from16 v31, v4

    .line 1046
    .line 1047
    move v2, v5

    .line 1048
    move/from16 v1, v32

    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_a
    const/16 v79, 0x0

    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :goto_e
    invoke-interface {v3, v1}, Lj9/c;->getLong(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v4

    .line 1058
    long-to-int v4, v4

    .line 1059
    if-eqz v4, :cond_b

    .line 1060
    .line 1061
    const/16 v80, 0x1

    .line 1062
    .line 1063
    :goto_f
    move/from16 v32, v1

    .line 1064
    .line 1065
    move v5, v2

    .line 1066
    move/from16 v4, v33

    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :cond_b
    const/16 v80, 0x0

    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :goto_10
    invoke-interface {v3, v4}, Lj9/c;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v1

    .line 1076
    long-to-int v1, v1

    .line 1077
    if-eqz v1, :cond_c

    .line 1078
    .line 1079
    const/16 v81, 0x1

    .line 1080
    .line 1081
    :goto_11
    move/from16 v1, v34

    .line 1082
    .line 1083
    goto :goto_12

    .line 1084
    :cond_c
    const/16 v81, 0x0

    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :goto_12
    invoke-interface {v3, v1}, Lj9/c;->getLong(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v82

    .line 1091
    move/from16 v2, v35

    .line 1092
    .line 1093
    invoke-interface {v3, v2}, Lj9/c;->getLong(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v84

    .line 1097
    move/from16 v34, v1

    .line 1098
    .line 1099
    move/from16 v1, v36

    .line 1100
    .line 1101
    invoke-interface {v3, v1}, Lj9/c;->getBlob(I)[B

    .line 1102
    .line 1103
    .line 1104
    move-result-object v33

    .line 1105
    invoke-static/range {v33 .. v33}, Lvl/ff;->b([B)Ljava/util/LinkedHashSet;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v86

    .line 1109
    new-instance v51, Lv9/e;

    .line 1110
    .line 1111
    move-object/from16 v75, v51

    .line 1112
    .line 1113
    invoke-direct/range {v75 .. v86}, Lv9/e;-><init>(Lea/e;Lv9/x;ZZZZJJLjava/util/Set;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v51, v75

    .line 1117
    .line 1118
    new-instance v38, Lda/p;

    .line 1119
    .line 1120
    move/from16 v52, v14

    .line 1121
    .line 1122
    invoke-direct/range {v38 .. v71}, Lda/p;-><init>(Ljava/lang/String;Lv9/h0;Ljava/lang/String;Ljava/lang/String;Lv9/h;Lv9/h;JJJLv9/e;ILv9/a;JJJJZLv9/e0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v14, v38

    .line 1126
    .line 1127
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1128
    .line 1129
    .line 1130
    move/from16 v14, v29

    .line 1131
    .line 1132
    move/from16 v29, v5

    .line 1133
    .line 1134
    move/from16 v5, v16

    .line 1135
    .line 1136
    move/from16 v16, v20

    .line 1137
    .line 1138
    move/from16 v20, v21

    .line 1139
    .line 1140
    move/from16 v21, v24

    .line 1141
    .line 1142
    move/from16 v24, v25

    .line 1143
    .line 1144
    move/from16 v25, v26

    .line 1145
    .line 1146
    move/from16 v26, v14

    .line 1147
    .line 1148
    move/from16 v36, v1

    .line 1149
    .line 1150
    move/from16 v35, v2

    .line 1151
    .line 1152
    move/from16 v33, v4

    .line 1153
    .line 1154
    move/from16 v14, v37

    .line 1155
    .line 1156
    move/from16 v2, v73

    .line 1157
    .line 1158
    move/from16 v1, v74

    .line 1159
    .line 1160
    move/from16 v4, p1

    .line 1161
    .line 1162
    move/from16 p1, v15

    .line 1163
    .line 1164
    move/from16 v15, v72

    .line 1165
    .line 1166
    goto/16 :goto_2

    .line 1167
    .line 1168
    :cond_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :goto_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :pswitch_19
    const/16 v23, 0x1

    .line 1177
    .line 1178
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lj9/a;

    .line 1181
    .line 1182
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 1186
    .line 1187
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :try_start_2
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_e

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-interface {v1, v0}, Lj9/c;->getLong(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1202
    long-to-int v0, v2

    .line 1203
    if-eqz v0, :cond_e

    .line 1204
    .line 1205
    move/from16 v5, v23

    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :catchall_2
    move-exception v0

    .line 1209
    goto :goto_15

    .line 1210
    :cond_e
    const/4 v5, 0x0

    .line 1211
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lj9/a;

    .line 1226
    .line 1227
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 1231
    .line 1232
    invoke-interface {v0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :try_start_3
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_f

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    invoke-interface {v1, v3}, Lj9/c;->getLong(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1247
    long-to-int v5, v2

    .line 1248
    goto :goto_16

    .line 1249
    :catchall_3
    move-exception v0

    .line 1250
    goto :goto_17

    .line 1251
    :cond_f
    const/4 v3, 0x0

    .line 1252
    move v5, v3

    .line 1253
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :pswitch_1b
    move-object v3, v6

    .line 1266
    move-object/from16 v5, v20

    .line 1267
    .line 1268
    move-object/from16 v6, v21

    .line 1269
    .line 1270
    const/16 v22, 0x0

    .line 1271
    .line 1272
    const/16 v23, 0x1

    .line 1273
    .line 1274
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Lj9/a;

    .line 1277
    .line 1278
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 1282
    .line 1283
    invoke-interface {v0, v4}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    :try_start_4
    invoke-static {v4, v2}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-static {v4, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-static {v4, v14}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v14

    .line 1303
    invoke-static {v4, v13}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v13

    .line 1307
    invoke-static {v4, v12}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v12

    .line 1311
    invoke-static {v4, v11}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    invoke-static {v4, v10}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    invoke-static {v4, v9}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    invoke-static {v4, v8}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    invoke-static {v4, v7}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    invoke-static {v4, v3}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    invoke-static {v4, v6}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    invoke-static {v4, v5}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    move-object/from16 v15, v17

    .line 1344
    .line 1345
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v15

    .line 1349
    move/from16 p1, v15

    .line 1350
    .line 1351
    const-string v15, "run_in_foreground"

    .line 1352
    .line 1353
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    move/from16 v16, v15

    .line 1358
    .line 1359
    const-string v15, "out_of_quota_policy"

    .line 1360
    .line 1361
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v15

    .line 1365
    move/from16 v17, v15

    .line 1366
    .line 1367
    const-string v15, "period_count"

    .line 1368
    .line 1369
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v15

    .line 1373
    move/from16 v19, v15

    .line 1374
    .line 1375
    const-string v15, "generation"

    .line 1376
    .line 1377
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v15

    .line 1381
    move/from16 v20, v15

    .line 1382
    .line 1383
    const-string v15, "next_schedule_time_override"

    .line 1384
    .line 1385
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v15

    .line 1389
    move/from16 v21, v15

    .line 1390
    .line 1391
    const-string v15, "next_schedule_time_override_generation"

    .line 1392
    .line 1393
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v15

    .line 1397
    move/from16 v24, v15

    .line 1398
    .line 1399
    const-string v15, "stop_reason"

    .line 1400
    .line 1401
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v15

    .line 1405
    move/from16 v25, v15

    .line 1406
    .line 1407
    const-string v15, "trace_tag"

    .line 1408
    .line 1409
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v15

    .line 1413
    move/from16 v26, v15

    .line 1414
    .line 1415
    const-string v15, "backoff_on_system_interruptions"

    .line 1416
    .line 1417
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v15

    .line 1421
    move/from16 v27, v15

    .line 1422
    .line 1423
    const-string v15, "required_network_type"

    .line 1424
    .line 1425
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v15

    .line 1429
    move/from16 v28, v15

    .line 1430
    .line 1431
    const-string v15, "required_network_request"

    .line 1432
    .line 1433
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v15

    .line 1437
    move/from16 v29, v15

    .line 1438
    .line 1439
    const-string v15, "requires_charging"

    .line 1440
    .line 1441
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v15

    .line 1445
    move/from16 v30, v15

    .line 1446
    .line 1447
    const-string v15, "requires_device_idle"

    .line 1448
    .line 1449
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v15

    .line 1453
    move/from16 v31, v15

    .line 1454
    .line 1455
    const-string v15, "requires_battery_not_low"

    .line 1456
    .line 1457
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v15

    .line 1461
    move/from16 v32, v15

    .line 1462
    .line 1463
    const-string v15, "requires_storage_not_low"

    .line 1464
    .line 1465
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v15

    .line 1469
    move/from16 v33, v15

    .line 1470
    .line 1471
    const-string v15, "trigger_content_update_delay"

    .line 1472
    .line 1473
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v15

    .line 1477
    move/from16 v34, v15

    .line 1478
    .line 1479
    const-string v15, "trigger_max_content_delay"

    .line 1480
    .line 1481
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v15

    .line 1485
    move/from16 v35, v15

    .line 1486
    .line 1487
    const-string v15, "content_uri_triggers"

    .line 1488
    .line 1489
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v15

    .line 1493
    move/from16 v36, v15

    .line 1494
    .line 1495
    new-instance v15, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    :goto_18
    invoke-interface {v4}, Lj9/c;->x0()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v37

    .line 1504
    if-eqz v37, :cond_19

    .line 1505
    .line 1506
    invoke-interface {v4, v0}, Lj9/c;->V(I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v39

    .line 1510
    move/from16 v72, v5

    .line 1511
    .line 1512
    move/from16 v37, v6

    .line 1513
    .line 1514
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v5

    .line 1518
    long-to-int v5, v5

    .line 1519
    invoke-static {v5}, Lvl/ff;->g(I)Lv9/h0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v40

    .line 1523
    invoke-interface {v4, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v41

    .line 1527
    invoke-interface {v4, v14}, Lj9/c;->V(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v42

    .line 1531
    invoke-interface {v4, v13}, Lj9/c;->getBlob(I)[B

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    sget-object v6, Lv9/h;->b:Lv9/h;

    .line 1536
    .line 1537
    invoke-static {v5}, Lxl/na;->a([B)Lv9/h;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v43

    .line 1541
    invoke-interface {v4, v12}, Lj9/c;->getBlob(I)[B

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-static {v5}, Lxl/na;->a([B)Lv9/h;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v44

    .line 1549
    invoke-interface {v4, v11}, Lj9/c;->getLong(I)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v45

    .line 1553
    invoke-interface {v4, v10}, Lj9/c;->getLong(I)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v47

    .line 1557
    invoke-interface {v4, v9}, Lj9/c;->getLong(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v49

    .line 1561
    invoke-interface {v4, v8}, Lj9/c;->getLong(I)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v5

    .line 1565
    long-to-int v5, v5

    .line 1566
    move/from16 v73, v0

    .line 1567
    .line 1568
    move/from16 v74, v1

    .line 1569
    .line 1570
    invoke-interface {v4, v7}, Lj9/c;->getLong(I)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v0

    .line 1574
    long-to-int v0, v0

    .line 1575
    invoke-static {v0}, Lvl/ff;->d(I)Lv9/a;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v53

    .line 1579
    invoke-interface {v4, v3}, Lj9/c;->getLong(I)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v54

    .line 1583
    move/from16 v0, v37

    .line 1584
    .line 1585
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v56

    .line 1589
    move/from16 v1, v72

    .line 1590
    .line 1591
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v58

    .line 1595
    move/from16 v6, p1

    .line 1596
    .line 1597
    invoke-interface {v4, v6}, Lj9/c;->getLong(I)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v60

    .line 1601
    move/from16 v37, v0

    .line 1602
    .line 1603
    move/from16 v72, v1

    .line 1604
    .line 1605
    move/from16 p1, v2

    .line 1606
    .line 1607
    move/from16 v0, v16

    .line 1608
    .line 1609
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v1

    .line 1613
    long-to-int v1, v1

    .line 1614
    if-eqz v1, :cond_10

    .line 1615
    .line 1616
    move/from16 v62, v23

    .line 1617
    .line 1618
    :goto_19
    move/from16 v16, v3

    .line 1619
    .line 1620
    move/from16 v1, v17

    .line 1621
    .line 1622
    goto :goto_1a

    .line 1623
    :cond_10
    const/16 v62, 0x0

    .line 1624
    .line 1625
    goto :goto_19

    .line 1626
    :goto_1a
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v2

    .line 1630
    long-to-int v2, v2

    .line 1631
    invoke-static {v2}, Lvl/ff;->f(I)Lv9/e0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v63

    .line 1635
    move v3, v0

    .line 1636
    move/from16 v17, v1

    .line 1637
    .line 1638
    move/from16 v2, v19

    .line 1639
    .line 1640
    invoke-interface {v4, v2}, Lj9/c;->getLong(I)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v0

    .line 1644
    long-to-int v0, v0

    .line 1645
    move/from16 v19, v2

    .line 1646
    .line 1647
    move/from16 v1, v20

    .line 1648
    .line 1649
    move/from16 v20, v3

    .line 1650
    .line 1651
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v2

    .line 1655
    long-to-int v2, v2

    .line 1656
    move/from16 v3, v21

    .line 1657
    .line 1658
    invoke-interface {v4, v3}, Lj9/c;->getLong(I)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v66

    .line 1662
    move/from16 v64, v0

    .line 1663
    .line 1664
    move/from16 v21, v1

    .line 1665
    .line 1666
    move/from16 v65, v2

    .line 1667
    .line 1668
    move/from16 v0, v24

    .line 1669
    .line 1670
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v1

    .line 1674
    long-to-int v1, v1

    .line 1675
    move/from16 v24, v0

    .line 1676
    .line 1677
    move/from16 v68, v1

    .line 1678
    .line 1679
    move/from16 v2, v25

    .line 1680
    .line 1681
    invoke-interface {v4, v2}, Lj9/c;->getLong(I)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v0

    .line 1685
    long-to-int v0, v0

    .line 1686
    move/from16 v1, v26

    .line 1687
    .line 1688
    invoke-interface {v4, v1}, Lj9/c;->isNull(I)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v25

    .line 1692
    if-eqz v25, :cond_11

    .line 1693
    .line 1694
    move-object/from16 v70, v22

    .line 1695
    .line 1696
    :goto_1b
    move/from16 v69, v0

    .line 1697
    .line 1698
    move/from16 v0, v27

    .line 1699
    .line 1700
    goto :goto_1c

    .line 1701
    :cond_11
    invoke-interface {v4, v1}, Lj9/c;->V(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v25

    .line 1705
    move-object/from16 v70, v25

    .line 1706
    .line 1707
    goto :goto_1b

    .line 1708
    :goto_1c
    invoke-interface {v4, v0}, Lj9/c;->isNull(I)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v25

    .line 1712
    if-eqz v25, :cond_12

    .line 1713
    .line 1714
    move/from16 v26, v1

    .line 1715
    .line 1716
    move/from16 v25, v2

    .line 1717
    .line 1718
    move-object/from16 v2, v22

    .line 1719
    .line 1720
    goto :goto_1d

    .line 1721
    :cond_12
    move/from16 v26, v1

    .line 1722
    .line 1723
    move/from16 v25, v2

    .line 1724
    .line 1725
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v1

    .line 1729
    long-to-int v1, v1

    .line 1730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    :goto_1d
    if-eqz v2, :cond_14

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_13

    .line 1741
    .line 1742
    move/from16 v2, v23

    .line 1743
    .line 1744
    goto :goto_1e

    .line 1745
    :cond_13
    const/4 v2, 0x0

    .line 1746
    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    move-object/from16 v71, v2

    .line 1751
    .line 1752
    :goto_1f
    move/from16 v27, v3

    .line 1753
    .line 1754
    move/from16 v1, v28

    .line 1755
    .line 1756
    goto :goto_20

    .line 1757
    :catchall_4
    move-exception v0

    .line 1758
    goto/16 :goto_29

    .line 1759
    .line 1760
    :cond_14
    move-object/from16 v71, v22

    .line 1761
    .line 1762
    goto :goto_1f

    .line 1763
    :goto_20
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v2

    .line 1767
    long-to-int v2, v2

    .line 1768
    invoke-static {v2}, Lvl/ff;->e(I)Lv9/x;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v77

    .line 1772
    move/from16 v2, v29

    .line 1773
    .line 1774
    invoke-interface {v4, v2}, Lj9/c;->getBlob(I)[B

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-static {v3}, Lvl/ff;->k([B)Lea/e;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v76

    .line 1782
    move/from16 v28, v0

    .line 1783
    .line 1784
    move/from16 v29, v1

    .line 1785
    .line 1786
    move/from16 v3, v30

    .line 1787
    .line 1788
    invoke-interface {v4, v3}, Lj9/c;->getLong(I)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v0

    .line 1792
    long-to-int v0, v0

    .line 1793
    if-eqz v0, :cond_15

    .line 1794
    .line 1795
    move/from16 v78, v23

    .line 1796
    .line 1797
    :goto_21
    move/from16 v30, v2

    .line 1798
    .line 1799
    move/from16 v0, v31

    .line 1800
    .line 1801
    goto :goto_22

    .line 1802
    :cond_15
    const/16 v78, 0x0

    .line 1803
    .line 1804
    goto :goto_21

    .line 1805
    :goto_22
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v1

    .line 1809
    long-to-int v1, v1

    .line 1810
    if-eqz v1, :cond_16

    .line 1811
    .line 1812
    move/from16 v79, v23

    .line 1813
    .line 1814
    :goto_23
    move/from16 v31, v3

    .line 1815
    .line 1816
    move/from16 v1, v32

    .line 1817
    .line 1818
    goto :goto_24

    .line 1819
    :cond_16
    const/16 v79, 0x0

    .line 1820
    .line 1821
    goto :goto_23

    .line 1822
    :goto_24
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v2

    .line 1826
    long-to-int v2, v2

    .line 1827
    if-eqz v2, :cond_17

    .line 1828
    .line 1829
    move/from16 v80, v23

    .line 1830
    .line 1831
    :goto_25
    move v3, v0

    .line 1832
    move/from16 v32, v1

    .line 1833
    .line 1834
    move/from16 v2, v33

    .line 1835
    .line 1836
    goto :goto_26

    .line 1837
    :cond_17
    const/16 v80, 0x0

    .line 1838
    .line 1839
    goto :goto_25

    .line 1840
    :goto_26
    invoke-interface {v4, v2}, Lj9/c;->getLong(I)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v0

    .line 1844
    long-to-int v0, v0

    .line 1845
    if-eqz v0, :cond_18

    .line 1846
    .line 1847
    move/from16 v81, v23

    .line 1848
    .line 1849
    :goto_27
    move/from16 v0, v34

    .line 1850
    .line 1851
    goto :goto_28

    .line 1852
    :cond_18
    const/16 v81, 0x0

    .line 1853
    .line 1854
    goto :goto_27

    .line 1855
    :goto_28
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v82

    .line 1859
    move/from16 v1, v35

    .line 1860
    .line 1861
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v84

    .line 1865
    move/from16 v34, v0

    .line 1866
    .line 1867
    move/from16 v0, v36

    .line 1868
    .line 1869
    invoke-interface {v4, v0}, Lj9/c;->getBlob(I)[B

    .line 1870
    .line 1871
    .line 1872
    move-result-object v33

    .line 1873
    invoke-static/range {v33 .. v33}, Lvl/ff;->b([B)Ljava/util/LinkedHashSet;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v86

    .line 1877
    new-instance v51, Lv9/e;

    .line 1878
    .line 1879
    move-object/from16 v75, v51

    .line 1880
    .line 1881
    invoke-direct/range {v75 .. v86}, Lv9/e;-><init>(Lea/e;Lv9/x;ZZZZJJLjava/util/Set;)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v51, v75

    .line 1885
    .line 1886
    new-instance v38, Lda/p;

    .line 1887
    .line 1888
    move/from16 v52, v5

    .line 1889
    .line 1890
    invoke-direct/range {v38 .. v71}, Lda/p;-><init>(Ljava/lang/String;Lv9/h0;Ljava/lang/String;Ljava/lang/String;Lv9/h;Lv9/h;JJJLv9/e;ILv9/a;JJJJZLv9/e0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v5, v38

    .line 1894
    .line 1895
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1896
    .line 1897
    .line 1898
    move/from16 v5, v31

    .line 1899
    .line 1900
    move/from16 v31, v3

    .line 1901
    .line 1902
    move/from16 v3, v16

    .line 1903
    .line 1904
    move/from16 v16, v20

    .line 1905
    .line 1906
    move/from16 v20, v21

    .line 1907
    .line 1908
    move/from16 v21, v27

    .line 1909
    .line 1910
    move/from16 v27, v28

    .line 1911
    .line 1912
    move/from16 v28, v29

    .line 1913
    .line 1914
    move/from16 v29, v30

    .line 1915
    .line 1916
    move/from16 v30, v5

    .line 1917
    .line 1918
    move/from16 v36, v0

    .line 1919
    .line 1920
    move/from16 v35, v1

    .line 1921
    .line 1922
    move/from16 v33, v2

    .line 1923
    .line 1924
    move/from16 v5, v72

    .line 1925
    .line 1926
    move/from16 v0, v73

    .line 1927
    .line 1928
    move/from16 v1, v74

    .line 1929
    .line 1930
    move/from16 v2, p1

    .line 1931
    .line 1932
    move/from16 p1, v6

    .line 1933
    .line 1934
    move/from16 v6, v37

    .line 1935
    .line 1936
    goto/16 :goto_18

    .line 1937
    .line 1938
    :cond_19
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1939
    .line 1940
    .line 1941
    return-object v15

    .line 1942
    :goto_29
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1943
    .line 1944
    .line 1945
    throw v0

    .line 1946
    :pswitch_1c
    move-object v3, v6

    .line 1947
    move-object/from16 v5, v20

    .line 1948
    .line 1949
    move-object/from16 v6, v21

    .line 1950
    .line 1951
    const/16 v22, 0x0

    .line 1952
    .line 1953
    const/16 v23, 0x1

    .line 1954
    .line 1955
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, Lj9/a;

    .line 1958
    .line 1959
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    const-string v4, "SELECT * FROM workspec WHERE state=1"

    .line 1963
    .line 1964
    invoke-interface {v0, v4}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    :try_start_5
    invoke-static {v4, v2}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    invoke-static {v4, v1}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    invoke-static {v4, v14}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v14

    .line 1984
    invoke-static {v4, v13}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1985
    .line 1986
    .line 1987
    move-result v13

    .line 1988
    invoke-static {v4, v12}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v12

    .line 1992
    invoke-static {v4, v11}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v11

    .line 1996
    invoke-static {v4, v10}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v10

    .line 2000
    invoke-static {v4, v9}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2001
    .line 2002
    .line 2003
    move-result v9

    .line 2004
    invoke-static {v4, v8}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v8

    .line 2008
    invoke-static {v4, v7}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v7

    .line 2012
    invoke-static {v4, v3}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    invoke-static {v4, v6}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v6

    .line 2020
    invoke-static {v4, v5}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    move-object/from16 v15, v17

    .line 2025
    .line 2026
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2027
    .line 2028
    .line 2029
    move-result v15

    .line 2030
    move/from16 p1, v15

    .line 2031
    .line 2032
    const-string v15, "run_in_foreground"

    .line 2033
    .line 2034
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v15

    .line 2038
    move/from16 v16, v15

    .line 2039
    .line 2040
    const-string v15, "out_of_quota_policy"

    .line 2041
    .line 2042
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v15

    .line 2046
    move/from16 v17, v15

    .line 2047
    .line 2048
    const-string v15, "period_count"

    .line 2049
    .line 2050
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v15

    .line 2054
    move/from16 v19, v15

    .line 2055
    .line 2056
    const-string v15, "generation"

    .line 2057
    .line 2058
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2059
    .line 2060
    .line 2061
    move-result v15

    .line 2062
    move/from16 v20, v15

    .line 2063
    .line 2064
    const-string v15, "next_schedule_time_override"

    .line 2065
    .line 2066
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2067
    .line 2068
    .line 2069
    move-result v15

    .line 2070
    move/from16 v21, v15

    .line 2071
    .line 2072
    const-string v15, "next_schedule_time_override_generation"

    .line 2073
    .line 2074
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v15

    .line 2078
    move/from16 v24, v15

    .line 2079
    .line 2080
    const-string v15, "stop_reason"

    .line 2081
    .line 2082
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2083
    .line 2084
    .line 2085
    move-result v15

    .line 2086
    move/from16 v25, v15

    .line 2087
    .line 2088
    const-string v15, "trace_tag"

    .line 2089
    .line 2090
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v15

    .line 2094
    move/from16 v26, v15

    .line 2095
    .line 2096
    const-string v15, "backoff_on_system_interruptions"

    .line 2097
    .line 2098
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v15

    .line 2102
    move/from16 v27, v15

    .line 2103
    .line 2104
    const-string v15, "required_network_type"

    .line 2105
    .line 2106
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2107
    .line 2108
    .line 2109
    move-result v15

    .line 2110
    move/from16 v28, v15

    .line 2111
    .line 2112
    const-string v15, "required_network_request"

    .line 2113
    .line 2114
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2115
    .line 2116
    .line 2117
    move-result v15

    .line 2118
    move/from16 v29, v15

    .line 2119
    .line 2120
    const-string v15, "requires_charging"

    .line 2121
    .line 2122
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v15

    .line 2126
    move/from16 v30, v15

    .line 2127
    .line 2128
    const-string v15, "requires_device_idle"

    .line 2129
    .line 2130
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2131
    .line 2132
    .line 2133
    move-result v15

    .line 2134
    move/from16 v31, v15

    .line 2135
    .line 2136
    const-string v15, "requires_battery_not_low"

    .line 2137
    .line 2138
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2139
    .line 2140
    .line 2141
    move-result v15

    .line 2142
    move/from16 v32, v15

    .line 2143
    .line 2144
    const-string v15, "requires_storage_not_low"

    .line 2145
    .line 2146
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2147
    .line 2148
    .line 2149
    move-result v15

    .line 2150
    move/from16 v33, v15

    .line 2151
    .line 2152
    const-string v15, "trigger_content_update_delay"

    .line 2153
    .line 2154
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2155
    .line 2156
    .line 2157
    move-result v15

    .line 2158
    move/from16 v34, v15

    .line 2159
    .line 2160
    const-string v15, "trigger_max_content_delay"

    .line 2161
    .line 2162
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2163
    .line 2164
    .line 2165
    move-result v15

    .line 2166
    move/from16 v35, v15

    .line 2167
    .line 2168
    const-string v15, "content_uri_triggers"

    .line 2169
    .line 2170
    invoke-static {v4, v15}, Lwl/s6;->e(Lj9/c;Ljava/lang/String;)I

    .line 2171
    .line 2172
    .line 2173
    move-result v15

    .line 2174
    move/from16 v36, v15

    .line 2175
    .line 2176
    new-instance v15, Ljava/util/ArrayList;

    .line 2177
    .line 2178
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    :goto_2a
    invoke-interface {v4}, Lj9/c;->x0()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v37

    .line 2185
    if-eqz v37, :cond_23

    .line 2186
    .line 2187
    invoke-interface {v4, v0}, Lj9/c;->V(I)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v39

    .line 2191
    move/from16 v72, v5

    .line 2192
    .line 2193
    move/from16 v37, v6

    .line 2194
    .line 2195
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v5

    .line 2199
    long-to-int v5, v5

    .line 2200
    invoke-static {v5}, Lvl/ff;->g(I)Lv9/h0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v40

    .line 2204
    invoke-interface {v4, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v41

    .line 2208
    invoke-interface {v4, v14}, Lj9/c;->V(I)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v42

    .line 2212
    invoke-interface {v4, v13}, Lj9/c;->getBlob(I)[B

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    sget-object v6, Lv9/h;->b:Lv9/h;

    .line 2217
    .line 2218
    invoke-static {v5}, Lxl/na;->a([B)Lv9/h;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v43

    .line 2222
    invoke-interface {v4, v12}, Lj9/c;->getBlob(I)[B

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    invoke-static {v5}, Lxl/na;->a([B)Lv9/h;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v44

    .line 2230
    invoke-interface {v4, v11}, Lj9/c;->getLong(I)J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v45

    .line 2234
    invoke-interface {v4, v10}, Lj9/c;->getLong(I)J

    .line 2235
    .line 2236
    .line 2237
    move-result-wide v47

    .line 2238
    invoke-interface {v4, v9}, Lj9/c;->getLong(I)J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v49

    .line 2242
    invoke-interface {v4, v8}, Lj9/c;->getLong(I)J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v5

    .line 2246
    long-to-int v5, v5

    .line 2247
    move v6, v0

    .line 2248
    move/from16 v73, v1

    .line 2249
    .line 2250
    invoke-interface {v4, v7}, Lj9/c;->getLong(I)J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v0

    .line 2254
    long-to-int v0, v0

    .line 2255
    invoke-static {v0}, Lvl/ff;->d(I)Lv9/a;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v53

    .line 2259
    invoke-interface {v4, v3}, Lj9/c;->getLong(I)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v54

    .line 2263
    move/from16 v0, v37

    .line 2264
    .line 2265
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v56

    .line 2269
    move/from16 v1, v72

    .line 2270
    .line 2271
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 2272
    .line 2273
    .line 2274
    move-result-wide v58

    .line 2275
    move/from16 v37, v0

    .line 2276
    .line 2277
    move/from16 v0, p1

    .line 2278
    .line 2279
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v60

    .line 2283
    move/from16 p1, v0

    .line 2284
    .line 2285
    move/from16 v72, v1

    .line 2286
    .line 2287
    move/from16 v0, v16

    .line 2288
    .line 2289
    move/from16 v16, v2

    .line 2290
    .line 2291
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v1

    .line 2295
    long-to-int v1, v1

    .line 2296
    if-eqz v1, :cond_1a

    .line 2297
    .line 2298
    move/from16 v62, v23

    .line 2299
    .line 2300
    :goto_2b
    move/from16 v1, v17

    .line 2301
    .line 2302
    move/from16 v17, v3

    .line 2303
    .line 2304
    goto :goto_2c

    .line 2305
    :cond_1a
    const/16 v62, 0x0

    .line 2306
    .line 2307
    goto :goto_2b

    .line 2308
    :goto_2c
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v2

    .line 2312
    long-to-int v2, v2

    .line 2313
    invoke-static {v2}, Lvl/ff;->f(I)Lv9/e0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v63

    .line 2317
    move v3, v0

    .line 2318
    move/from16 v2, v19

    .line 2319
    .line 2320
    move/from16 v19, v1

    .line 2321
    .line 2322
    invoke-interface {v4, v2}, Lj9/c;->getLong(I)J

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v0

    .line 2326
    long-to-int v0, v0

    .line 2327
    move/from16 v74, v3

    .line 2328
    .line 2329
    move/from16 v1, v20

    .line 2330
    .line 2331
    move/from16 v20, v2

    .line 2332
    .line 2333
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v2

    .line 2337
    long-to-int v2, v2

    .line 2338
    move/from16 v3, v21

    .line 2339
    .line 2340
    invoke-interface {v4, v3}, Lj9/c;->getLong(I)J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v66

    .line 2344
    move/from16 v64, v0

    .line 2345
    .line 2346
    move/from16 v21, v1

    .line 2347
    .line 2348
    move/from16 v65, v2

    .line 2349
    .line 2350
    move/from16 v0, v24

    .line 2351
    .line 2352
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v1

    .line 2356
    long-to-int v1, v1

    .line 2357
    move/from16 v24, v0

    .line 2358
    .line 2359
    move/from16 v68, v1

    .line 2360
    .line 2361
    move/from16 v2, v25

    .line 2362
    .line 2363
    invoke-interface {v4, v2}, Lj9/c;->getLong(I)J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v0

    .line 2367
    long-to-int v0, v0

    .line 2368
    move/from16 v1, v26

    .line 2369
    .line 2370
    invoke-interface {v4, v1}, Lj9/c;->isNull(I)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v25

    .line 2374
    if-eqz v25, :cond_1b

    .line 2375
    .line 2376
    move-object/from16 v70, v22

    .line 2377
    .line 2378
    :goto_2d
    move/from16 v69, v0

    .line 2379
    .line 2380
    move/from16 v0, v27

    .line 2381
    .line 2382
    goto :goto_2e

    .line 2383
    :cond_1b
    invoke-interface {v4, v1}, Lj9/c;->V(I)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v25

    .line 2387
    move-object/from16 v70, v25

    .line 2388
    .line 2389
    goto :goto_2d

    .line 2390
    :goto_2e
    invoke-interface {v4, v0}, Lj9/c;->isNull(I)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v25

    .line 2394
    if-eqz v25, :cond_1c

    .line 2395
    .line 2396
    move/from16 v26, v1

    .line 2397
    .line 2398
    move/from16 v25, v2

    .line 2399
    .line 2400
    move-object/from16 v2, v22

    .line 2401
    .line 2402
    goto :goto_2f

    .line 2403
    :cond_1c
    move/from16 v26, v1

    .line 2404
    .line 2405
    move/from16 v25, v2

    .line 2406
    .line 2407
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v1

    .line 2411
    long-to-int v1, v1

    .line 2412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    :goto_2f
    if-eqz v2, :cond_1e

    .line 2417
    .line 2418
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2419
    .line 2420
    .line 2421
    move-result v1

    .line 2422
    if-eqz v1, :cond_1d

    .line 2423
    .line 2424
    move/from16 v2, v23

    .line 2425
    .line 2426
    goto :goto_30

    .line 2427
    :cond_1d
    const/4 v2, 0x0

    .line 2428
    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    move-object/from16 v71, v2

    .line 2433
    .line 2434
    :goto_31
    move/from16 v27, v3

    .line 2435
    .line 2436
    move/from16 v1, v28

    .line 2437
    .line 2438
    goto :goto_32

    .line 2439
    :catchall_5
    move-exception v0

    .line 2440
    goto/16 :goto_3b

    .line 2441
    .line 2442
    :cond_1e
    move-object/from16 v71, v22

    .line 2443
    .line 2444
    goto :goto_31

    .line 2445
    :goto_32
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 2446
    .line 2447
    .line 2448
    move-result-wide v2

    .line 2449
    long-to-int v2, v2

    .line 2450
    invoke-static {v2}, Lvl/ff;->e(I)Lv9/x;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v77

    .line 2454
    move/from16 v2, v29

    .line 2455
    .line 2456
    invoke-interface {v4, v2}, Lj9/c;->getBlob(I)[B

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    invoke-static {v3}, Lvl/ff;->k([B)Lea/e;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v76

    .line 2464
    move/from16 v28, v0

    .line 2465
    .line 2466
    move/from16 v29, v1

    .line 2467
    .line 2468
    move/from16 v3, v30

    .line 2469
    .line 2470
    invoke-interface {v4, v3}, Lj9/c;->getLong(I)J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v0

    .line 2474
    long-to-int v0, v0

    .line 2475
    if-eqz v0, :cond_1f

    .line 2476
    .line 2477
    move/from16 v78, v23

    .line 2478
    .line 2479
    :goto_33
    move/from16 v30, v2

    .line 2480
    .line 2481
    move/from16 v0, v31

    .line 2482
    .line 2483
    goto :goto_34

    .line 2484
    :cond_1f
    const/16 v78, 0x0

    .line 2485
    .line 2486
    goto :goto_33

    .line 2487
    :goto_34
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 2488
    .line 2489
    .line 2490
    move-result-wide v1

    .line 2491
    long-to-int v1, v1

    .line 2492
    if-eqz v1, :cond_20

    .line 2493
    .line 2494
    move/from16 v79, v23

    .line 2495
    .line 2496
    :goto_35
    move/from16 v31, v3

    .line 2497
    .line 2498
    move/from16 v1, v32

    .line 2499
    .line 2500
    goto :goto_36

    .line 2501
    :cond_20
    const/16 v79, 0x0

    .line 2502
    .line 2503
    goto :goto_35

    .line 2504
    :goto_36
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 2505
    .line 2506
    .line 2507
    move-result-wide v2

    .line 2508
    long-to-int v2, v2

    .line 2509
    if-eqz v2, :cond_21

    .line 2510
    .line 2511
    move/from16 v80, v23

    .line 2512
    .line 2513
    :goto_37
    move v3, v0

    .line 2514
    move/from16 v32, v1

    .line 2515
    .line 2516
    move/from16 v2, v33

    .line 2517
    .line 2518
    goto :goto_38

    .line 2519
    :cond_21
    const/16 v80, 0x0

    .line 2520
    .line 2521
    goto :goto_37

    .line 2522
    :goto_38
    invoke-interface {v4, v2}, Lj9/c;->getLong(I)J

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v0

    .line 2526
    long-to-int v0, v0

    .line 2527
    if-eqz v0, :cond_22

    .line 2528
    .line 2529
    move/from16 v81, v23

    .line 2530
    .line 2531
    :goto_39
    move/from16 v0, v34

    .line 2532
    .line 2533
    goto :goto_3a

    .line 2534
    :cond_22
    const/16 v81, 0x0

    .line 2535
    .line 2536
    goto :goto_39

    .line 2537
    :goto_3a
    invoke-interface {v4, v0}, Lj9/c;->getLong(I)J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v82

    .line 2541
    move/from16 v1, v35

    .line 2542
    .line 2543
    invoke-interface {v4, v1}, Lj9/c;->getLong(I)J

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v84

    .line 2547
    move/from16 v34, v0

    .line 2548
    .line 2549
    move/from16 v0, v36

    .line 2550
    .line 2551
    invoke-interface {v4, v0}, Lj9/c;->getBlob(I)[B

    .line 2552
    .line 2553
    .line 2554
    move-result-object v33

    .line 2555
    invoke-static/range {v33 .. v33}, Lvl/ff;->b([B)Ljava/util/LinkedHashSet;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v86

    .line 2559
    new-instance v51, Lv9/e;

    .line 2560
    .line 2561
    move-object/from16 v75, v51

    .line 2562
    .line 2563
    invoke-direct/range {v75 .. v86}, Lv9/e;-><init>(Lea/e;Lv9/x;ZZZZJJLjava/util/Set;)V

    .line 2564
    .line 2565
    .line 2566
    move-object/from16 v51, v75

    .line 2567
    .line 2568
    new-instance v38, Lda/p;

    .line 2569
    .line 2570
    move/from16 v52, v5

    .line 2571
    .line 2572
    invoke-direct/range {v38 .. v71}, Lda/p;-><init>(Ljava/lang/String;Lv9/h0;Ljava/lang/String;Ljava/lang/String;Lv9/h;Lv9/h;JJJLv9/e;ILv9/a;JJJJZLv9/e0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2573
    .line 2574
    .line 2575
    move-object/from16 v5, v38

    .line 2576
    .line 2577
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2578
    .line 2579
    .line 2580
    move/from16 v5, v31

    .line 2581
    .line 2582
    move/from16 v31, v3

    .line 2583
    .line 2584
    move/from16 v3, v17

    .line 2585
    .line 2586
    move/from16 v17, v19

    .line 2587
    .line 2588
    move/from16 v19, v20

    .line 2589
    .line 2590
    move/from16 v20, v21

    .line 2591
    .line 2592
    move/from16 v21, v27

    .line 2593
    .line 2594
    move/from16 v27, v28

    .line 2595
    .line 2596
    move/from16 v28, v29

    .line 2597
    .line 2598
    move/from16 v29, v30

    .line 2599
    .line 2600
    move/from16 v30, v5

    .line 2601
    .line 2602
    move/from16 v36, v0

    .line 2603
    .line 2604
    move/from16 v35, v1

    .line 2605
    .line 2606
    move/from16 v33, v2

    .line 2607
    .line 2608
    move v0, v6

    .line 2609
    move/from16 v2, v16

    .line 2610
    .line 2611
    move/from16 v6, v37

    .line 2612
    .line 2613
    move/from16 v5, v72

    .line 2614
    .line 2615
    move/from16 v1, v73

    .line 2616
    .line 2617
    move/from16 v16, v74

    .line 2618
    .line 2619
    goto/16 :goto_2a

    .line 2620
    .line 2621
    :cond_23
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 2622
    .line 2623
    .line 2624
    return-object v15

    .line 2625
    :goto_3b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 2626
    .line 2627
    .line 2628
    throw v0

    .line 2629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
