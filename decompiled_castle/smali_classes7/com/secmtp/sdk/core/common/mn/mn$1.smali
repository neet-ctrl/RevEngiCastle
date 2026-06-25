.class final Lcom/secmtp/sdk/core/common/mn/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mn/mn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mn/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mn/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mn(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/mn/mn;->mn:[Lorg/json/JSONArray;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "secmtp_sdk"

    .line 29
    .line 30
    const-string v4, "al_it_apil"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "secmtp_sdk"

    .line 52
    .line 53
    const-string v4, "al_it_apil_t"

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mn(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mn/mn;->mu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mn/mn;->mv(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    new-array v2, v2, [Lorg/json/JSONArray;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/mn/mn;->mn:[Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mn/mn;->mu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    aput-object v1, v2, v3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/mn/mn;->mn:[Lorg/json/JSONArray;

    .line 112
    .line 113
    new-instance v2, Lorg/json/JSONArray;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mn/mn;->mv(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    const/4 v3, 0x1

    .line 124
    .line 125
    aput-object v2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    .line 129
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$1;->mm:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v0

    .line 142
    throw v1
.end method
