.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mv"
.end annotation


# instance fields
.field final mm:Z

.field final mn:I

.field final mv:I

.field final synthetic mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;II)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " %s ping %08x%08x"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->nu:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aput-object p1, v3, v4

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aput-object v1, v3, p1

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;->mm:Z

    .line 49
    .line 50
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;->mn:I

    .line 51
    .line 52
    iput p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;->mv:I

    .line 53
    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;->mm:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;->mn:I

    .line 7
    .line 8
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$mv;->mv:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(ZII)V

    .line 12
    return-void
.end method
