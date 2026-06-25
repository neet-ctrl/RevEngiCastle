.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mu;


# static fields
.field private static final mn:Ljava/lang/String; = "connection"

.field private static final mu:Ljava/lang/String; = "host"

.field private static final mv:Ljava/lang/String; = "keep-alive"

.field private static final mw:Ljava/lang/String; = "proxy-connection"

.field private static final my:Ljava/lang/String; = "transfer-encoding"

.field private static final nm:Ljava/lang/String; = "te"

.field private static final nn:Ljava/lang/String; = "encoding"

.field private static final nu:Ljava/lang/String; = "upgrade"

.field private static final nv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ny:Lcom/secmtp/sdk/core/common/um/mn/vw$mm;

.field private final um:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

.field private final un:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

.field private volatile uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

.field private final uv:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field private volatile uw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string v10, ":scheme"

    .line 3
    .line 4
    const-string v11, ":authority"

    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    const-string v1, "host"

    .line 9
    .line 10
    const-string v2, "keep-alive"

    .line 11
    .line 12
    const-string v3, "proxy-connection"

    .line 13
    .line 14
    const-string v4, "te"

    .line 15
    .line 16
    const-string v5, "transfer-encoding"

    .line 17
    .line 18
    const-string v6, "encoding"

    .line 19
    .line 20
    const-string v7, "upgrade"

    .line 21
    .line 22
    const-string v8, ":method"

    .line 23
    .line 24
    const-string v9, ":path"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->nv:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "encoding"

    .line 37
    .line 38
    const-string v8, "upgrade"

    .line 39
    .line 40
    const-string v1, "connection"

    .line 41
    .line 42
    const-string v2, "host"

    .line 43
    .line 44
    const-string v3, "keep-alive"

    .line 45
    .line 46
    const-string v4, "proxy-connection"

    .line 47
    .line 48
    const-string v5, "te"

    .line 49
    .line 50
    const-string v6, "transfer-encoding"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->nw:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/um/mn/vw$mm;Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->ny:Lcom/secmtp/sdk/core/common/um/mn/vw$mm;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->un:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wn;->uw()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object p2, Lcom/secmtp/sdk/core/common/um/mn/wv;->mw:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lcom/secmtp/sdk/core/common/um/mn/wv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 27
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Lcom/secmtp/sdk/core/common/um/mn/wv;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;
    .locals 7

    .line 44
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 46
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;

    move-result-object v2

    goto :goto_1

    .line 50
    :cond_0
    sget-object v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->nw:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 51
    sget-object v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    invoke-virtual {v6, v0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 52
    new-instance p0, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;-><init>()V

    .line 53
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wv;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object p0

    iget p1, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mw:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object p0

    iget-object p1, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->my:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object p0

    return-object p0

    .line 57
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/um/mn/wy;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/um/mn/wy;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nn:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nw:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-direct {v3, v4, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mn()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->nv:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    :cond_1
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)J
    .locals 2

    .line 58
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    return-object v0
.end method

.method public final mm(Z)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;
    .locals 10

    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 29
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 31
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;

    move-result-object v6

    goto :goto_1

    .line 35
    :cond_0
    sget-object v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->nw:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 36
    sget-object v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    invoke-virtual {v9, v2, v7, v8}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 37
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wv;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v0

    iget v1, v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mw:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v0

    iget-object v1, v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->my:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v0

    .line 41
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn$mm;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wy;J)Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my()Lcom/secmtp/sdk/core/common/um/mu/vv;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv()Lcom/secmtp/sdk/core/common/um/mn/ym;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    sget-object v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nn:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    sget-object v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v6

    invoke-static {v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    sget-object v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nw:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-direct {v5, v6, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    sget-object v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/my;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    .line 13
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->nv:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "te"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    :cond_3
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;

    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->un:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {p1, v3, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Ljava/util/List;Z)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 18
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uw:Z

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 20
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->ny:Lcom/secmtp/sdk/core/common/um/mn/vw$mm;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->mw()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 23
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->ny:Lcom/secmtp/sdk/core/common/um/mn/vw$mm;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->my()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;

    return-void

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    .line 26
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mn/yn;)Lcom/secmtp/sdk/core/common/um/mu/vw;
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw()Lcom/secmtp/sdk/core/common/um/mu/vw;

    move-result-object p1

    return-object p1
.end method

.method public final mn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->un:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 2
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn()V

    return-void
.end method

.method public final mu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my()Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V

    .line 10
    return-void
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv()Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final mw()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uw:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nm;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 10
    .line 11
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    .line 15
    :cond_0
    return-void
.end method
