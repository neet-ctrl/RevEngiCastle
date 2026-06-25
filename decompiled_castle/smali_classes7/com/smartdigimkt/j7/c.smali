.class public Lcom/smartdigimkt/j7/c;
.super Lcom/smartdigimkt/j7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/j7/g<",
        "Lcom/smartdigimkt/b7/b;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:Lcom/smartdigimkt/j7/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j7/g;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/j7/c;ILcom/smartdigimkt/b7/a;J)Lcom/smartdigimkt/b7/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/j7/c;->b(ILcom/smartdigimkt/b7/a;J)Lcom/smartdigimkt/b7/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;
    .locals 2

    .line 4
    sget-object v0, Lcom/smartdigimkt/j7/c;->h:Lcom/smartdigimkt/j7/c;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/smartdigimkt/j7/c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j7/c;->h:Lcom/smartdigimkt/j7/c;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/smartdigimkt/j7/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j7/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/j7/c;->h:Lcom/smartdigimkt/j7/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/j7/c;->h:Lcom/smartdigimkt/j7/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/j7/c;Lcom/smartdigimkt/b7/e;Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/j7/g;->a(Lcom/smartdigimkt/b7/e;Z)V

    return-void
.end method

.method private a(ILcom/smartdigimkt/b7/a;Lcom/smartdigimkt/m8/a;)Z
    .locals 7

    .line 18
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/smartdigimkt/m8/a;->H0()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->W()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_2

    .line 24
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :catchall_0
    :cond_2
    invoke-virtual {p3}, Lcom/smartdigimkt/m8/a;->G0()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 29
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->I()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    .line 31
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public static synthetic a(Lcom/smartdigimkt/j7/c;ILcom/smartdigimkt/b7/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j7/c;->c(ILcom/smartdigimkt/b7/a;)Z

    move-result p0

    return p0
.end method

.method private b(ILcom/smartdigimkt/b7/a;J)Lcom/smartdigimkt/b7/b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/smartdigimkt/b7/b;

    invoke-direct {v1}, Lcom/smartdigimkt/b7/b;-><init>()V

    .line 3
    iput p1, v1, Lcom/smartdigimkt/b7/b;->a:I

    .line 4
    iput-object p2, v1, Lcom/smartdigimkt/b7/b;->b:Lcom/smartdigimkt/b7/a;

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :goto_0
    iput-wide p3, v1, Lcom/smartdigimkt/b7/b;->c:J

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;Lcom/smartdigimkt/m8/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v1
.end method

.method private b(ILcom/smartdigimkt/b7/a;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->h0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->i0()V

    .line 9
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/j7/b;->a(ILcom/smartdigimkt/b7/a;)V

    return-void
.end method

.method private c(ILcom/smartdigimkt/b7/a;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->W()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x43

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p1, v0, :cond_a

    .line 14
    const/4 v0, 0x6

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->W()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->I()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->y()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->x()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m8/a;->a(I)Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    const-string v0, "0"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->I()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v2, v1

    .line 105
    :goto_0
    return v2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->W()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->W()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->I()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v2, v1

    .line 152
    :goto_1
    return v2

    .line 153
    :cond_7
    return v1

    .line 154
    :cond_8
    :goto_2
    return v2

    .line 155
    :cond_9
    :goto_3
    return v1

    .line 156
    :cond_a
    :goto_4
    return v2
.end method


# virtual methods
.method public a(ILcom/smartdigimkt/b7/a;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;J)V

    return-void
.end method

.method public a(ILcom/smartdigimkt/b7/a;J)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->W()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    return-void

    .line 12
    :cond_1
    monitor-enter p2

    .line 13
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j7/c;->b(ILcom/smartdigimkt/b7/a;)V

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/j7/g;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 16
    new-instance v7, Lcom/smartdigimkt/j7/c$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/j7/c$a;-><init>(Lcom/smartdigimkt/j7/c;ILcom/smartdigimkt/b7/a;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/b7/b;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->B0()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 34
    new-instance v3, Lcom/smartdigimkt/c8/p;

    iget-object v4, p0, Lcom/smartdigimkt/j7/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->B0()I

    move-result v0

    invoke-direct {v3, v4, v0, p1}, Lcom/smartdigimkt/c8/p;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lcom/smartdigimkt/c8/p;

    iget-object v5, p0, Lcom/smartdigimkt/j7/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->B0()I

    move-result v6

    invoke-direct {v3, v5, v6, p1}, Lcom/smartdigimkt/c8/p;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    .line 36
    new-instance v1, Lcom/smartdigimkt/e8/e;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/e8/e;-><init>(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/smartdigimkt/e8/c;->a(ILjava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e8/c;->a(Lcom/smartdigimkt/e8/c$a;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/smartdigimkt/e8/e;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/e8/e;-><init>(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/smartdigimkt/e8/c;->a(ILjava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e8/c;->a(Lcom/smartdigimkt/e8/c$a;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/smartdigimkt/c8/p;

    iget-object v3, p0, Lcom/smartdigimkt/j7/g;->d:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Lcom/smartdigimkt/c8/p;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    :goto_0
    return-void
.end method
