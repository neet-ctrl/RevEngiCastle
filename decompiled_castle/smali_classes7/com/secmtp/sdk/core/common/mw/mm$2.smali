.class final Lcom/secmtp/sdk/core/common/mw/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:I

.field final synthetic mv:J

.field final synthetic mw:Lcom/secmtp/sdk/core/common/mw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mw/mm;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mw:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mu:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mv:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mw:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mw:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mm:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mn:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mu:I

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mv:J

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mw:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mm:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mn:Ljava/lang/String;

    .line 33
    .line 34
    iget v10, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mu:I

    .line 35
    .line 36
    iget-wide v11, p0, Lcom/secmtp/sdk/core/common/mw/mm$2;->mv:J

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v7 .. v12}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 40
    return-void
.end method
