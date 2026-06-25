.class final Lcom/secmtp/sdk/core/mw/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/my/mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vv;Lcom/secmtp/sdk/core/common/ny/uy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/ny/uu;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/vv;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Lcom/secmtp/sdk/core/mw/mu$mm;

.field final synthetic my:Lcom/secmtp/sdk/core/mw/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/common/ny/uu;Lcom/secmtp/sdk/core/common/nm/vv;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/mu$mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->my:Lcom/secmtp/sdk/core/mw/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mm:Lcom/secmtp/sdk/core/common/ny/uu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mn:Lcom/secmtp/sdk/core/common/nm/vv;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mw:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mm:Lcom/secmtp/sdk/core/common/ny/uu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/uu;->mm()Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mu;->mm()Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mn:Lcom/secmtp/sdk/core/common/nm/vv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vv;->mm()Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mu:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mw(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mv:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mw(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v4

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mu;->mm()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mu;->mm()Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v8, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mu:Ljava/lang/String;

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    const-string v10, ""

    .line 77
    move-object v6, p1

    .line 78
    move-object v7, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mv:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2}, Lcom/secmtp/sdk/core/common/my/mu;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mw:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 93
    .line 94
    iput-object p2, v1, Lcom/secmtp/sdk/core/mw/mu$mm;->my:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mu:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/my/mu;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mw:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 108
    .line 109
    iput-object p1, p2, Lcom/secmtp/sdk/core/mw/mu$mm;->mw:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mu;->mm()Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->my:Lcom/secmtp/sdk/core/mw/mu;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mw:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mm:Lcom/secmtp/sdk/core/common/ny/uu;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/mw/mu;->mm(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_4
    const-string p2, "The cdnMainDomain(%s) is not equal to curMainDomain(%s)."

    .line 125
    const/4 v1, 0x2

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v1, v4

    .line 130
    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mm:Lcom/secmtp/sdk/core/common/ny/uu;

    .line 138
    .line 139
    const-string v0, "10003"

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, p1, v0}, Lcom/secmtp/sdk/core/common/ny/uu;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 149
    return-void
.end method
