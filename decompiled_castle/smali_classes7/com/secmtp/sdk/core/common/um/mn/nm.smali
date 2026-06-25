.class public final Lcom/secmtp/sdk/core/common/um/mn/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/nm$mn;,
        Lcom/secmtp/sdk/core/common/um/mn/nm$mm;
    }
.end annotation


# static fields
.field public static final mm:Lcom/secmtp/sdk/core/common/um/mn/nm;


# instance fields
.field private final mn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/secmtp/sdk/core/common/um/mn/nm$mn;",
            ">;"
        }
    .end annotation
.end field

.field private final mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/nm$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/nm$mm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/nm$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/nm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mm:Lcom/secmtp/sdk/core/common/um/mn/nm;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/secmtp/sdk/core/common/um/mn/nm$mn;",
            ">;",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mn:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;

    .line 8
    return-void
.end method

.method private static mm(Ljava/security/cert/X509Certificate;)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 0

    .line 17
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mv()Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 14
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/nm;->mn(Ljava/security/cert/X509Certificate;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mm(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/nm$mn;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;

    .line 4
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mm:Ljava/lang/String;

    const-string v4, "*."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v6, v2, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_1

    add-int/lit8 v9, v3, 0x1

    iget-object v10, v2, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    const/4 v11, 0x0

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v8, 0x0

    move-object v7, p1

    .line 8
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private varargs mm(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/nm;->mm(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static mn(Ljava/security/cert/X509Certificate;)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mw()Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/core/common/um/mn/nm;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;

    .line 11
    .line 12
    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/nm;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mn/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mn:Ljava/util/Set;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/nm;->mn:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mn:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;)Lcom/secmtp/sdk/core/common/um/mn/nm;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/nm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mn:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/core/common/um/mn/nm;-><init>(Ljava/util/Set;Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;)V

    return-object v0
.end method

.method public final mm(Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mn:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;

    .line 20
    iget-object v1, v11, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mm:Ljava/lang/String;

    const-string v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    .line 21
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    iget-object v3, v11, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v11, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    move v10, v12

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v11, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mn:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :cond_2
    :goto_1
    if-eqz v10, :cond_0

    .line 26
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_3
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 29
    :cond_5
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;

    move-object/from16 v2, p2

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1, v2, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;->mm(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 31
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_d

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v8, v6

    move v11, v10

    :goto_4
    if-ge v11, v5, :cond_c

    .line 34
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;

    .line 35
    iget-object v13, v12, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mu:Ljava/lang/String;

    const-string v14, "sha256/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v6, :cond_7

    .line 36
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mn/nm;->mn(Ljava/security/cert/X509Certificate;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v6

    .line 37
    :cond_7
    iget-object v12, v12, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mv:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v12, v6}, Lcom/secmtp/sdk/core/common/um/mu/my;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    return-void

    .line 38
    :cond_8
    iget-object v13, v12, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mu:Ljava/lang/String;

    const-string v14, "sha1/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-nez v8, :cond_9

    .line 39
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    invoke-static {v8}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/um/mu/my;->mv()Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v8

    .line 40
    :cond_9
    iget-object v12, v12, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mv:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v12, v8}, Lcom/secmtp/sdk/core/common/um/mu/my;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    return-void

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 41
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported hashAlgorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;->mu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 42
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v10

    :goto_5
    const-string v5, "\n    "

    if-ge v4, v3, :cond_e

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/secmtp/sdk/core/common/um/mn/nm;->mm(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 47
    :cond_e
    const-string v1, "\n  Pinned certificates for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v10, v1, :cond_f

    .line 49
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 51
    :cond_f
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
