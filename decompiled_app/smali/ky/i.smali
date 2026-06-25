.class public final Lky/i;
.super Lky/p;


# instance fields
.field public final C:Ljy/b;


# direct methods
.method public constructor <init>(Ley/c;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    new-instance v0, Ljy/b;

    invoke-direct {v0, p1, p2, p3}, Ljy/b;-><init>(Ley/c;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Lky/i;-><init>(Ljy/b;)V

    return-void
.end method

.method public constructor <init>(Ljy/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lky/i;->C:Ljy/b;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lky/i;

    .line 2
    .line 3
    iget-object v1, p0, Lky/i;->C:Ljy/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lky/i;-><init>(Ljy/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lky/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lky/i;

    .line 8
    .line 9
    iget-object v0, p0, Lky/i;->C:Ljy/b;

    .line 10
    .line 11
    iget-object p1, p1, Lky/i;->C:Ljy/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljy/b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lky/i;->C:Ljy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lky/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lky/j;

    .line 6
    .line 7
    iget-object p1, p1, Lky/q;->a:Lky/p;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lky/i;->C:Ljy/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljy/b;->t0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
