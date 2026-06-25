.class public abstract Lcom/smartdigimkt/m4/e;
.super Lcom/smartdigimkt/m4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m4/e$a;
    }
.end annotation


# instance fields
.field private b:Lcom/smartdigimkt/m4/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m4/h;-><init>()V

    .line 4
    return-void
.end method

.method private static a([Lcom/smartdigimkt/w3/z;Lcom/smartdigimkt/j4/e0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 32
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 33
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 34
    aget-object v4, p0, v2

    move v5, v1

    .line 35
    :goto_1
    iget v6, p1, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v5, v6, :cond_2

    .line 36
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/smartdigimkt/w3/z;->a(Lcom/smartdigimkt/w3/m;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a(Lcom/smartdigimkt/w3/z;Lcom/smartdigimkt/j4/e0;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 37
    iget v0, p1, Lcom/smartdigimkt/j4/e0;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget v2, p1, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v1, v2, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/smartdigimkt/w3/z;->a(Lcom/smartdigimkt/w3/m;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/smartdigimkt/w3/z;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 40
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/smartdigimkt/w3/z;->g()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Lcom/smartdigimkt/m4/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m4/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/smartdigimkt/w3/a0;",
            "[",
            "Lcom/smartdigimkt/m4/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation
.end method

.method public final a([Lcom/smartdigimkt/w3/z;Lcom/smartdigimkt/j4/f0;)Lcom/smartdigimkt/m4/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 3
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Lcom/smartdigimkt/j4/e0;

    .line 4
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    iget v6, p2, Lcom/smartdigimkt/j4/f0;->a:I

    new-array v7, v6, [Lcom/smartdigimkt/j4/e0;

    aput-object v7, v2, v5

    .line 6
    new-array v6, v6, [[I

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/m4/e;->a([Lcom/smartdigimkt/w3/z;)[I

    move-result-object v1

    move v5, v4

    .line 8
    :goto_1
    iget v6, p2, Lcom/smartdigimkt/j4/f0;->a:I

    if-ge v5, v6, :cond_2

    .line 9
    invoke-virtual {p2, v5}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v6

    .line 10
    invoke-static {p1, v6}, Lcom/smartdigimkt/m4/e;->a([Lcom/smartdigimkt/w3/z;Lcom/smartdigimkt/j4/e0;)I

    move-result v7

    .line 11
    array-length v8, p1

    if-ne v7, v8, :cond_1

    .line 12
    iget v8, v6, Lcom/smartdigimkt/j4/e0;->a:I

    new-array v8, v8, [I

    goto :goto_2

    :cond_1
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Lcom/smartdigimkt/m4/e;->a(Lcom/smartdigimkt/w3/z;Lcom/smartdigimkt/j4/e0;)[I

    move-result-object v8

    .line 13
    :goto_2
    aget v9, v0, v7

    .line 14
    aget-object v10, v2, v7

    aput-object v6, v10, v9

    .line 15
    aget-object v6, v3, v7

    aput-object v8, v6, v9

    add-int/lit8 v9, v9, 0x1

    .line 16
    aput v9, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_2
    array-length p2, p1

    new-array v6, p2, [Lcom/smartdigimkt/j4/f0;

    .line 18
    array-length p2, p1

    new-array v5, p2, [I

    .line 19
    :goto_3
    array-length p2, p1

    if-ge v4, p2, :cond_3

    .line 20
    aget p2, v0, v4

    .line 21
    new-instance v7, Lcom/smartdigimkt/j4/f0;

    aget-object v8, v2, v4

    .line 22
    invoke-static {v8, p2}, Lcom/smartdigimkt/p4/f0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/smartdigimkt/j4/e0;

    invoke-direct {v7, v8}, Lcom/smartdigimkt/j4/f0;-><init>([Lcom/smartdigimkt/j4/e0;)V

    aput-object v7, v6, v4

    .line 23
    aget-object v7, v3, v4

    .line 24
    invoke-static {v7, p2}, Lcom/smartdigimkt/p4/f0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v3, v4

    .line 25
    aget-object p2, p1, v4

    invoke-interface {p2}, Lcom/smartdigimkt/w3/z;->e()I

    move-result p2

    aput p2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 26
    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    .line 27
    new-instance v9, Lcom/smartdigimkt/j4/f0;

    array-length p1, p1

    aget-object p1, v2, p1

    .line 28
    invoke-static {p1, p2}, Lcom/smartdigimkt/p4/f0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/j4/e0;

    invoke-direct {v9, p1}, Lcom/smartdigimkt/j4/f0;-><init>([Lcom/smartdigimkt/j4/e0;)V

    .line 29
    new-instance p1, Lcom/smartdigimkt/m4/e$a;

    move-object v4, p1

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/m4/e$a;-><init>([I[Lcom/smartdigimkt/j4/f0;[I[[[ILcom/smartdigimkt/j4/f0;)V

    .line 30
    invoke-virtual {p0, p1, v3, v1}, Lcom/smartdigimkt/m4/e;->a(Lcom/smartdigimkt/m4/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/smartdigimkt/m4/i;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/smartdigimkt/w3/a0;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/smartdigimkt/m4/f;

    invoke-direct {v0, v1, p2, p1}, Lcom/smartdigimkt/m4/i;-><init>([Lcom/smartdigimkt/w3/a0;[Lcom/smartdigimkt/m4/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/m4/e$a;

    iput-object p1, p0, Lcom/smartdigimkt/m4/e;->b:Lcom/smartdigimkt/m4/e$a;

    return-void
.end method

.method public final b()Lcom/smartdigimkt/m4/e$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/e;->b:Lcom/smartdigimkt/m4/e$a;

    .line 3
    return-object v0
.end method
