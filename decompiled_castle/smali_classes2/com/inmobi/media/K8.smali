.class public final Lcom/inmobi/media/K8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "impressionTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-class v0, Lcom/inmobi/media/K8;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/K8;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/K8;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/K8;->c:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/K8;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/K8;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/L8;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v2, v0, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/inmobi/media/J8;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/inmobi/media/K8;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v5, v3, Lcom/inmobi/media/J8;->d:J

    .line 62
    .line 63
    iget v3, v3, Lcom/inmobi/media/J8;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v7

    .line 68
    sub-long/2addr v7, v5

    .line 69
    int-to-long v5, v3

    .line 70
    .line 71
    cmp-long v3, v7, v5

    .line 72
    .line 73
    if-ltz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/inmobi/media/K8;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v3, v0, Lcom/inmobi/media/L8;->h:Lcom/inmobi/media/q7;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    instance-of v5, v4, Lcom/inmobi/media/gi;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v3, v3, Lcom/inmobi/media/q7;->a:Lcom/inmobi/media/s7;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    check-cast v3, Lcom/inmobi/media/p9;

    .line 96
    .line 97
    const-string v5, "HtmlAdTracker"

    .line 98
    .line 99
    const-string v6, "fireImpression"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    move-object v3, v4

    .line 104
    .line 105
    check-cast v3, Lcom/inmobi/media/gi;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/inmobi/media/gi;->u()V

    .line 109
    .line 110
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/K8;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/K8;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/inmobi/media/L8;->a(Landroid/view/View;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/K8;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    iget-object v1, v0, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/inmobi/media/L8;->f:Lcom/inmobi/media/K8;

    .line 164
    .line 165
    iget-wide v3, v0, Lcom/inmobi/media/L8;->g:J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_6
    :goto_2
    return-void
.end method
