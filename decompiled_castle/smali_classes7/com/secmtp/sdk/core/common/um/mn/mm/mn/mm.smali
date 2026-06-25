.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/vw;


# instance fields
.field public final mm:Lcom/secmtp/sdk/core/common/um/mn/wn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/wn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/vw$mm;)Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "GET"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm(Lcom/secmtp/sdk/core/common/um/mn/vw$mm;Z)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
