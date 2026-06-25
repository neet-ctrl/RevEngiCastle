.class final Lcom/secmtp/sdk/core/common/mu/vu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vu;->mm(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mu/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vu;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mu:Lcom/secmtp/sdk/core/common/mu/vu;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mm:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mn:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mu:Lcom/secmtp/sdk/core/common/mu/vu;

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mm:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vu;->mu(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mu:Lcom/secmtp/sdk/core/common/mu/vu;

    .line 13
    .line 14
    iget v1, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mm:I

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mn:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mu/vu;->mn(IZ)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mu:Lcom/secmtp/sdk/core/common/mu/vu;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Lcom/secmtp/sdk/core/common/mu/vu;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu/mm;->mm()Lcom/secmtp/sdk/core/common/nu/mm;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nu/mm;->mu()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mn:Z

    .line 81
    xor-int/2addr v0, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 85
    move-result v1

    .line 86
    .line 87
    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mm:I

    .line 88
    const/4 v3, 0x3

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(IIII)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget v2, v0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    .line 95
    const/4 v4, 0x2

    .line 96
    .line 97
    if-ne v2, v4, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 101
    move-result v2

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mmu()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget v2, v0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 115
    move-result v5

    .line 116
    .line 117
    iget v6, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mm:I

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v5, v6}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(IIII)V

    .line 121
    .line 122
    :cond_2
    iget v2, v0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mun()I

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget v0, v0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 142
    move-result v1

    .line 143
    .line 144
    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mm:I

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(IIII)V

    .line 148
    .line 149
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mu:Lcom/secmtp/sdk/core/common/mu/vu;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mn(Lcom/secmtp/sdk/core/common/mu/vu;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget v1, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mm:I

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/mu/vu$3;->mn:Z

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_4
    return-void
.end method
