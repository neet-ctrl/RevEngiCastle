.class public Lcom/mbridge/msdk/config/component/time/TimeCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/time/TimeCpt$a;
    }
.end annotation


# instance fields
.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:J

.field l:I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->h:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->i:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "16"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of v1, p1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "110"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    instance-of v1, p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    return v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "919001"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "110"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v0, "152"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    mul-long/2addr v0, v2

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->k:J

    .line 64
    .line 65
    :cond_2
    const-string v0, "153"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->l:I

    .line 92
    .line 93
    :cond_3
    const-string v0, "100"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/String;

    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->h:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->h:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/os/Handler;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->h:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->i:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->i:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;

    .line 60
    .line 61
    iget v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->l:I

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {v1, p0, v3}, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;-><init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Z)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->i:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :goto_2
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v2, "310"

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, "335"

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    const-string v2, "311"

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->h:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    const-string v2, "316"

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_5
    :goto_3
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->k:J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_6
    :goto_4
    return-void
.end method
