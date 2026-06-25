.class public final Lnx/e;
.super Lnx/t;


# static fields
.field public static final D:Lnx/e;

.field public static final E:Lnx/e;


# instance fields
.field public final C:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnx/b;

    .line 2
    .line 3
    const-class v1, Lnx/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lnx/b;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnx/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lnx/e;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnx/e;->D:Lnx/e;

    .line 16
    .line 17
    new-instance v0, Lnx/e;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Lnx/e;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnx/e;->E:Lnx/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lnx/e;->C:B

    .line 5
    .line 6
    return-void
.end method

.method public static B([B)Lnx/e;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnx/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnx/e;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lnx/e;->D:Lnx/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lnx/e;->E:Lnx/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lnx/e;->C:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/e;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s(Lnx/t;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnx/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnx/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnx/e;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lnx/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public final t(Lk0/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lk0/d;->J(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk0/d;->E(I)V

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lnx/e;->C:B

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lk0/d;->C(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/e;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TRUE"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "FALSE"

    .line 11
    .line 12
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lk0/d;->t(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final z()Lnx/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/e;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnx/e;->E:Lnx/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lnx/e;->D:Lnx/e;

    .line 11
    .line 12
    return-object v0
.end method
