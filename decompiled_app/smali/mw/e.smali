.class public final Lmw/e;
.super Lmw/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final F:Lmw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmw/e;

    .line 2
    .line 3
    sget v2, Lmw/k;->c:I

    .line 4
    .line 5
    sget v3, Lmw/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lmw/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lmw/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lfw/u;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmw/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lmw/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lmw/h;->E:Lmw/c;

    .line 20
    .line 21
    sput-object v0, Lmw/e;->F:Lmw/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final t0(I)Lfw/u;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkw/a;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lmw/k;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lfw/u;->t0(I)Lfw/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
