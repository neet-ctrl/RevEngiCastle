.class final Lcom/secmtp/sdk/core/common/mn/mn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mn/mn;->mm([Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:[Lorg/json/JSONArray;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mn/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mn/mn;[Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mm:[Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mm:[Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const-string v1, "secmtp_sdk"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "al_it_apil"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mn/mn;->mu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mm:[Lorg/json/JSONArray;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mv(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mn(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v2, "al_it_apil_t"

    .line 94
    .line 95
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mn/mn$4;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mn/mn;->mv(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    :cond_1
    return-void
.end method
