.class public final Lcom/secmtp/sdk/core/common/um/mn/wm;
.super Lcom/secmtp/sdk/core/common/um/mn/ym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/wm$mn;,
        Lcom/secmtp/sdk/core/common/um/mn/wm$mm;
    }
.end annotation


# static fields
.field public static final mm:Lcom/secmtp/sdk/core/common/um/mn/vy;

.field public static final mn:Lcom/secmtp/sdk/core/common/um/mn/vy;

.field public static final mu:Lcom/secmtp/sdk/core/common/um/mn/vy;

.field public static final mv:Lcom/secmtp/sdk/core/common/um/mn/vy;

.field public static final mw:Lcom/secmtp/sdk/core/common/um/mn/vy;

.field private static final my:[B

.field private static final nm:[B

.field private static final nn:[B


# instance fields
.field private final nu:Lcom/secmtp/sdk/core/common/um/mu/my;

.field private final nv:Lcom/secmtp/sdk/core/common/um/mn/vy;

.field private final nw:Lcom/secmtp/sdk/core/common/um/mn/vy;

.field private final ny:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/wm$mn;",
            ">;"
        }
    .end annotation
.end field

.field private um:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "multipart/mixed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/wm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 9
    .line 10
    const-string v0, "multipart/alternative"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/wm;->mn:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 17
    .line 18
    const-string v0, "multipart/digest"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/wm;->mu:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 25
    .line 26
    const-string v0, "multipart/parallel"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/wm;->mv:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 33
    .line 34
    const-string v0, "multipart/form-data"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/wm;->mw:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    sput-object v1, Lcom/secmtp/sdk/core/common/um/mn/wm;->my:[B

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    .line 53
    fill-array-data v1, :array_1

    .line 54
    .line 55
    sput-object v1, Lcom/secmtp/sdk/core/common/um/mn/wm;->nm:[B

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    .line 60
    fill-array-data v0, :array_2

    .line 61
    .line 62
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/wm;->nn:[B

    .line 63
    return-void

    .line 64
    nop

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 70
    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/my;Lcom/secmtp/sdk/core/common/um/mn/vy;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/um/mu/my;",
            "Lcom/secmtp/sdk/core/common/um/mn/vy;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/wm$mn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/ym;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->um:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->nu:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->nv:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "; boundary="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->nw:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->ny:Ljava/util/List;

    .line 48
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mu/mv;Z)J
    .locals 12

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->ny:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    .line 6
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->ny:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    .line 7
    iget-object v7, v6, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 8
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;->mn:Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 9
    sget-object v8, Lcom/secmtp/sdk/core/common/um/mn/wm;->nn:[B

    invoke-interface {p1, v8}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 10
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->nu:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-interface {p1, v8}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    sget-object v8, Lcom/secmtp/sdk/core/common/um/mn/wm;->nm:[B

    invoke-interface {p1, v8}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 13
    invoke-virtual {v7, v9}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v10

    sget-object v11, Lcom/secmtp/sdk/core/common/um/mn/wm;->my:[B

    .line 14
    invoke-interface {v10, v11}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v10

    .line 15
    invoke-virtual {v7, v9}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v10

    sget-object v11, Lcom/secmtp/sdk/core/common/um/mn/wm;->nm:[B

    .line 16
    invoke-interface {v10, v11}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/um/mn/ym;->mm()Lcom/secmtp/sdk/core/common/um/mn/vy;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 18
    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/um/mn/vy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v7

    sget-object v8, Lcom/secmtp/sdk/core/common/um/mn/wm;->nm:[B

    .line 20
    invoke-interface {v7, v8}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 21
    :cond_2
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/um/mn/ym;->mn()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    .line 22
    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v9

    .line 23
    invoke-interface {v9, v7, v8}, Lcom/secmtp/sdk/core/common/um/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v9

    sget-object v10, Lcom/secmtp/sdk/core/common/um/mn/wm;->nm:[B

    .line 24
    invoke-interface {v9, v10}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->wn()V

    return-wide v9

    .line 26
    :cond_4
    :goto_3
    sget-object v9, Lcom/secmtp/sdk/core/common/um/mn/wm;->nm:[B

    invoke-interface {p1, v9}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v6, p1}, Lcom/secmtp/sdk/core/common/um/mn/ym;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;)V

    .line 28
    :goto_4
    invoke-interface {p1, v9}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 29
    :cond_6
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wm;->nn:[B

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->nu:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-interface {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 31
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 32
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wm;->nm:[B

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->wn()V

    :cond_7
    return-wide v3
.end method

.method private mm(I)Lcom/secmtp/sdk/core/common/um/mn/wm$mn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->ny:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/wm$mn;

    return-object p1
.end method

.method public static mm(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40
    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private mu()Lcom/secmtp/sdk/core/common/um/mn/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->nv:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 3
    return-object v0
.end method

.method private mv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->nu:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private mw()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->ny:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private my()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/wm$mn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->ny:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/vy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->nw:Lcom/secmtp/sdk/core/common/um/mn/vy;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mv;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/wm;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;Z)J

    return-void
.end method

.method public final mn()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->um:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/wm;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;Z)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wm;->um:J

    .line 18
    return-wide v0
.end method
