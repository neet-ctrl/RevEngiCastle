.class final Lcom/secmtp/sdk/core/mw/un$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/un;->mm(ILjava/lang/Object;Lcom/secmtp/sdk/core/common/nm/mwy;Lcom/secmtp/sdk/core/mw/un$mn;[ZLcom/secmtp/sdk/core/mw/ny;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mw/ny;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/mwy;

.field final synthetic mv:Lcom/secmtp/sdk/core/mw/un;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/un;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/un$2;->mv:Lcom/secmtp/sdk/core/mw/un;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/un$2;->mm:Lcom/secmtp/sdk/core/mw/ny;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/un$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/un$2;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$2;->mm:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mvv()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm;->mm()Lcom/secmtp/sdk/core/common/vm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/un$2;->mv:Lcom/secmtp/sdk/core/mw/un;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Lcom/secmtp/sdk/core/mw/un;)Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/secmtp/sdk/core/mw/un$2;->mn:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/secmtp/sdk/core/mw/un$2;->mm:Lcom/secmtp/sdk/core/mw/ny;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mw/mw;->nwn()Lorg/json/JSONObject;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vm;->mm(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$2;->mm:Lcom/secmtp/sdk/core/mw/ny;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nvu()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$2;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mwy;->mm(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$2;->mv:Lcom/secmtp/sdk/core/mw/un;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/un$2;->mn:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/un$2;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mw;->nwv()Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/mwy;->mm(Ljava/util/Map;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$2;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mwy;->mm(Ljava/util/Map;)V

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$2;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 72
    .line 73
    const-string v1, "4_3"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mwy;->mm(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$2;->mv:Lcom/secmtp/sdk/core/mw/un;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mn(Lcom/secmtp/sdk/core/mw/un;)Lcom/secmtp/sdk/core/mw/uu;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/un$2;->mv:Lcom/secmtp/sdk/core/mw/un;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Lcom/secmtp/sdk/core/mw/un;)Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/un$2;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/mw/uu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$2;->mv:Lcom/secmtp/sdk/core/mw/un;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mu(Lcom/secmtp/sdk/core/mw/un;)Lcom/secmtp/sdk/core/mw/uv;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/un$2;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mwy;->mn()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/un$2;->mn:Ljava/lang/String;

    .line 109
    const/4 v3, 0x2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/mw/uv;->mn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-void
.end method
