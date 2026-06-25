.class public final Lcom/secmtp/sdk/core/common/nn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn;

.field private mn:Z

.field private mu:Lcom/secmtp/sdk/core/mu/mv;

.field private mv:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn;Lcom/secmtp/sdk/core/mu/mv;I)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mu:Lcom/secmtp/sdk/core/mu/mv;

    .line 8
    .line 9
    iput p3, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mv:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn$mm;->mm()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mu(Lcom/secmtp/sdk/core/common/nn;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mv(Lcom/secmtp/sdk/core/common/nn;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mv(Lcom/secmtp/sdk/core/common/nn;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    :try_start_1
    const-string v1, "prepareBidLoadControllers add error"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, ", "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p2

    .line 89
    throw p1

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mw(Lcom/secmtp/sdk/core/common/nn;)Ljava/lang/String;

    .line 93
    const/4 p2, 0x2

    .line 94
    .line 95
    if-ne p2, p3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->my(Lcom/secmtp/sdk/core/common/nn;)J

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->nm(Lcom/secmtp/sdk/core/common/nn;)J

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Lcom/secmtp/sdk/core/common/nn$mm$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/nn$mm$1;-><init>(Lcom/secmtp/sdk/core/common/nn$mm;Lcom/secmtp/sdk/core/common/nn;)V

    .line 112
    .line 113
    if-ne p2, p3, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->my(Lcom/secmtp/sdk/core/common/nn;)J

    .line 117
    move-result-wide p1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->nm(Lcom/secmtp/sdk/core/common/nn;)J

    .line 122
    move-result-wide p1

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0, v1, p1, p2}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;J)V

    .line 126
    return-void
.end method

.method private declared-synchronized mm()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mn:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mn:Z

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn;->mw(Lcom/secmtp/sdk/core/common/nn;)Ljava/lang/String;

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mv:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn;->my(Lcom/secmtp/sdk/core/common/nn;)J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn;->nm(Lcom/secmtp/sdk/core/common/nn;)J

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn;->nn(Lcom/secmtp/sdk/core/common/nn;)Lcom/secmtp/sdk/core/common/nn$mn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn;->nn(Lcom/secmtp/sdk/core/common/nn;)Lcom/secmtp/sdk/core/common/nn$mn;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mu:Lcom/secmtp/sdk/core/mu/mv;

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mv:I

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn$mn;->mm(Lcom/secmtp/sdk/core/mu/mv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nn$mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn$mm;->mm()V

    return-void
.end method
