.class public final Lcom/inmobi/media/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "markupType"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/lk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/lk;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/media/lk;->e:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "adType"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/inmobi/media/v0;->a:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "plId"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v2, "plType"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v3, "isRewarded"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/lk;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v3, "creativeId"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/lk;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string v3, "creativeType"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/lk;->e:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "markupType"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/inmobi/media/lk;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    move-object v2, v1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_7
    const-string v1, "triggerSource"

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    :goto_1
    const-string v1, "trigger"

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/inmobi/media/r1;->a()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v1

    .line 140
    .line 141
    if-lez v1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/inmobi/media/r1;->a()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v2, "metadataBlob"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_8
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/mk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/mk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/lk;->a()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "networkType"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v1, 0x881

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "errorCode"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    const-string v2, "impressionId"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 58
    .line 59
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 60
    .line 61
    const-string v2, "AdImpressionSuccessful"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/mk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/mk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/lk;->a()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "networkType"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "errorCode"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    const-string v2, "impressionId"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 59
    .line 60
    const-string v2, "AdImpressionSuccessful"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 64
    return-void
.end method
