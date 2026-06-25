.class final Lcom/secmtp/sdk/core/mw/un$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/un$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:[Z

.field final synthetic mn:Lcom/secmtp/sdk/core/mw/un$mm;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/mwy;

.field final synthetic mv:I

.field final synthetic mw:Lcom/secmtp/sdk/core/mw/un$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/un$1;[ZLcom/secmtp/sdk/core/mw/un$mm;Lcom/secmtp/sdk/core/common/nm/mwy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mw:Lcom/secmtp/sdk/core/mw/un$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mm:[Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mn:Lcom/secmtp/sdk/core/mw/un$mm;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 9
    .line 10
    iput p5, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mv:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/mw/un;->mm:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mm:[Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput-boolean v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mw:Lcom/secmtp/sdk/core/mw/un$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/secmtp/sdk/core/mw/un$1;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/ny;->mn(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mn:Lcom/secmtp/sdk/core/mw/un$mm;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mw:Lcom/secmtp/sdk/core/mw/un$1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/secmtp/sdk/core/mw/un$1;->mu:Lcom/secmtp/sdk/core/mw/ny;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un$mm;->mm(Lcom/secmtp/sdk/core/mw/ny;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mw:Lcom/secmtp/sdk/core/mw/un$1;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/secmtp/sdk/core/mw/un$1;->mm:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mwy;->nw()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v10, p0, Lcom/secmtp/sdk/core/mw/un$1$1;->mv:I

    .line 37
    .line 38
    const-string v1, "placement"

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    const-string v3, "strategy timeout"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v10}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;Ljava/lang/String;I)V

    .line 53
    return-void
.end method
