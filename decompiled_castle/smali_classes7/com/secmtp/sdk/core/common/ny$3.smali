.class final Lcom/secmtp/sdk/core/common/ny$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny;->mu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/ny;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$3;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$3;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/ny;->mu:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny$3;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/ny;->mv:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny$3;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 26
    .line 27
    iput-boolean v1, v2, Lcom/secmtp/sdk/core/common/ny;->ny:Z

    .line 28
    .line 29
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/ny;->mu:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/ny;->mv:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v2, v5, v6}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/ny$3;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/ny;->mv:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    instance-of v3, v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/nm/mnv;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny$3;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$3;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 108
    .line 109
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/ny;->ny:Z

    .line 110
    .line 111
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/ny;->mu:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/ny;->mv:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$3;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    return-void

    .line 131
    .line 132
    :catchall_0
    sget-object v0, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 133
    return-void
.end method
