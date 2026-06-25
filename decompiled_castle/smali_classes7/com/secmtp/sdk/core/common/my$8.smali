.class final Lcom/secmtp/sdk/core/common/my$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mu/mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/nm/mnn;

.field final synthetic mw:Lcom/secmtp/sdk/core/mw/ny;

.field final synthetic my:[Lcom/secmtp/sdk/core/common/mu/mm;

.field final synthetic nm:Landroid/content/Context;

.field final synthetic nn:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/mw/ny;[Lcom/secmtp/sdk/core/common/mu/mm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my$8;->nn:Lcom/secmtp/sdk/core/common/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my$8;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/my$8;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/my$8;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/my$8;->mv:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/my$8;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/my$8;->my:[Lcom/secmtp/sdk/core/common/mu/mm;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/my$8;->nm:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$8;->nm:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$8;->mn:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$8;->mu:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$8;->mv:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "placementId:"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$8;->mm:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ";result_callback:success;"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v2, "Shared"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    move-object v12, p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    const-string p1, ""

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$8;->mm:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my$8;->mn:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/my$8;->mu:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my$8;->mv:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 65
    .line 66
    iget-object v7, p1, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/my$8;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 69
    .line 70
    const-string v10, "1"

    .line 71
    .line 72
    const-string v11, "0"

    .line 73
    const/4 v9, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v3 .. v12}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my$8;->my:[Lcom/secmtp/sdk/core/common/mu/mm;

    .line 79
    .line 80
    aget-object p1, p1, v1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoaded()V

    .line 86
    :cond_1
    return-void

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$8;->mn:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$8;->mv:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 102
    .line 103
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my$8;->mm:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/my$8;->mn:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/my$8;->mu:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$8;->mv:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 110
    .line 111
    iget-object v8, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/secmtp/sdk/core/common/my$8;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 114
    .line 115
    const-string v12, "0"

    .line 116
    .line 117
    const-string v13, ""

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    const-string v11, "0"

    .line 122
    .line 123
    .line 124
    invoke-static/range {v4 .. v13}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$8;->my:[Lcom/secmtp/sdk/core/common/mu/mm;

    .line 127
    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 134
    :cond_3
    return-void
.end method

.method public final onAdLoaded()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$8;->mm:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$8;->mn:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$8;->mu:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$8;->mv:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 9
    .line 10
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/my$8;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 13
    .line 14
    const-string v8, "1"

    .line 15
    .line 16
    const-string v9, ""

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    const-string v7, "2"

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$8;->my:[Lcom/secmtp/sdk/core/common/mu/mm;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoaded()V

    .line 34
    :cond_0
    return-void
.end method
