.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Lcom/secmtp/sdk/core/common/um/mu/my;

.field public static final mn:Ljava/lang/String; = ":status"

.field public static final mu:Ljava/lang/String; = ":method"

.field public static final mv:Ljava/lang/String; = ":path"

.field public static final mw:Ljava/lang/String; = ":scheme"

.field public static final my:Ljava/lang/String; = ":authority"

.field public static final nm:Lcom/secmtp/sdk/core/common/um/mu/my;

.field public static final nn:Lcom/secmtp/sdk/core/common/um/mu/my;

.field public static final nu:Lcom/secmtp/sdk/core/common/um/mu/my;

.field public static final nv:Lcom/secmtp/sdk/core/common/um/mu/my;

.field public static final nw:Lcom/secmtp/sdk/core/common/um/mu/my;


# instance fields
.field public final ny:Lcom/secmtp/sdk/core/common/um/mu/my;

.field public final um:Lcom/secmtp/sdk/core/common/um/mu/my;

.field final un:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->mm:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 9
    .line 10
    const-string v0, ":status"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nm:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 17
    .line 18
    const-string v0, ":method"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 25
    .line 26
    const-string v0, ":path"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 33
    .line 34
    const-string v0, ":scheme"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 41
    .line 42
    const-string v0, ":authority"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nw:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/my;Lcom/secmtp/sdk/core/common/um/mu/my;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 5
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->un:I

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Lcom/secmtp/sdk/core/common/um/mu/my;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Lcom/secmtp/sdk/core/common/um/mu/my;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->um:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "%s: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
