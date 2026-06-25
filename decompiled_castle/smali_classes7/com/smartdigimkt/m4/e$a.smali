.class public final Lcom/smartdigimkt/m4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m4/e$a$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:I

.field private final c:[I

.field private final d:[Lcom/smartdigimkt/j4/f0;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/smartdigimkt/j4/f0;


# direct methods
.method public constructor <init>([I[Lcom/smartdigimkt/j4/f0;[I[[[ILcom/smartdigimkt/j4/f0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/m4/e$a;->c:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/m4/e$a;->d:[Lcom/smartdigimkt/j4/f0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/m4/e$a;->f:[[[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/m4/e$a;->e:[I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/smartdigimkt/m4/e$a;->g:Lcom/smartdigimkt/j4/f0;

    .line 14
    array-length p1, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/m4/e$a;->b:I

    .line 17
    .line 18
    iput p1, p0, Lcom/smartdigimkt/m4/e$a;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m4/e$a;->b:I

    return v0
.end method

.method public a(I)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/e$a;->f:[[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    move v3, v0

    .line 4
    :goto_1
    aget-object v4, p1, v1

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 5
    aget v4, v4, v3

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x2

    .line 6
    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public a(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/m4/e$a;->b(III)I

    move-result p1

    return p1
.end method

.method public a(IIZ)I
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/m4/e$a;->d:[Lcom/smartdigimkt/j4/f0;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/j4/e0;->a:I

    .line 9
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2, v2}, Lcom/smartdigimkt/m4/e$a;->b(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 11
    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/m4/e$a;->a(II[I)I

    move-result p1

    return p1
.end method

.method public a(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v1, v0

    move v2, v1

    .line 14
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 15
    aget v5, p3, v0

    .line 16
    iget-object v6, p0, Lcom/smartdigimkt/m4/e$a;->d:[Lcom/smartdigimkt/j4/f0;

    aget-object v6, v6, p1

    .line 17
    invoke-virtual {v6, p2}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v5

    iget-object v5, v5, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4, v5}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/m4/e$a;->f:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    and-int/lit8 v2, v2, 0x18

    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/m4/e$a;->e:[I

    aget p1, p2, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m4/e$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(III)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/e$a;->f:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public b()Lcom/smartdigimkt/j4/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/e$a;->c()Lcom/smartdigimkt/j4/f0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/e$a;->g:Lcom/smartdigimkt/j4/f0;

    return-object v0
.end method

.method public c(I)Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m4/e$a;->d:[Lcom/smartdigimkt/j4/f0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/e$a;->e(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/smartdigimkt/m4/e$a;->b:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/m4/e$a;->c:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m4/e$a;->a(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method
