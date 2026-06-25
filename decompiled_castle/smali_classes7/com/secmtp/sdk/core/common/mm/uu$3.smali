.class final Lcom/secmtp/sdk/core/common/mm/uu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mm/uu;->mm(Ljava/lang/String;Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:J

.field final synthetic mv:J

.field final synthetic mw:I

.field final synthetic my:Lcom/secmtp/sdk/core/common/mm/uu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mm/uu;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->my:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mu:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mv:J

    .line 11
    .line 12
    iput p8, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mw:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->my:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;)Lcom/secmtp/sdk/core/common/mw/uy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mm:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mn:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mu:J

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mv:J

    .line 15
    .line 16
    iget v8, p0, Lcom/secmtp/sdk/core/common/mm/uu$3;->mw:I

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/mw/uy;->mm(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 20
    return-void
.end method
