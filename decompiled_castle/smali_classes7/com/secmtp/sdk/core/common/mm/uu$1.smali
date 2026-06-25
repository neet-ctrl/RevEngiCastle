.class final Lcom/secmtp/sdk/core/common/mm/uu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mm/uu;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mm/uu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mm/uu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;Z)Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;)Lcom/secmtp/sdk/core/common/mw/uy;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mw/uy;->mm()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;J)J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mn(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mu(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mn(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mu(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mn(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mm/uu;->mu(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;)Lcom/secmtp/sdk/core/common/mw/uy;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mw/uy;->mn()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/secmtp/sdk/core/common/mm/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/un;->mn()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/un;->mm()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/un;->mm()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mm/uu;->mv(Lcom/secmtp/sdk/core/common/mm/uu;)Ljava/util/Map;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/secmtp/sdk/core/common/res/mn/mu;->mm()Lcom/secmtp/sdk/core/common/res/mn/mu;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/res/mn/mu;->mm(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :catchall_2
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;Z)Z

    .line 145
    return-void
.end method
