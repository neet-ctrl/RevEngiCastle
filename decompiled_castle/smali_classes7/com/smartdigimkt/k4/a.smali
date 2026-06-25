.class public final Lcom/smartdigimkt/k4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/k4/a$a;,
        Lcom/smartdigimkt/k4/a$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:Lcom/smartdigimkt/k4/a;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lcom/smartdigimkt/k4/a$a;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/k4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/smartdigimkt/k4/a;-><init>([J)V

    .line 9
    .line 10
    sput-object v0, Lcom/smartdigimkt/k4/a;->k:Lcom/smartdigimkt/k4/a;

    .line 11
    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    iput v0, p0, Lcom/smartdigimkt/k4/a;->a:I

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/k4/a;->b:[J

    .line 5
    new-array p1, v0, [Lcom/smartdigimkt/k4/a$a;

    iput-object p1, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    new-instance v2, Lcom/smartdigimkt/k4/a$a;

    invoke-direct {v2}, Lcom/smartdigimkt/k4/a$a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/k4/a;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/k4/a;->e:J

    return-void
.end method

.method private constructor <init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v0, p2

    iput v0, p0, Lcom/smartdigimkt/k4/a;->a:I

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/k4/a;->b:[J

    .line 12
    iput-object p2, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    .line 13
    iput-wide p3, p0, Lcom/smartdigimkt/k4/a;->d:J

    .line 14
    iput-wide p5, p0, Lcom/smartdigimkt/k4/a;->e:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/k4/a;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    aget-object v1, v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/smartdigimkt/k4/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/k4/a;->b:[J

    array-length p1, p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public a(I)Lcom/smartdigimkt/k4/a;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/smartdigimkt/k4/a$a;

    .line 13
    aget-object v0, v3, p1

    invoke-virtual {v0}, Lcom/smartdigimkt/k4/a$a;->c()Lcom/smartdigimkt/k4/a$a;

    move-result-object v0

    aput-object v0, v3, p1

    .line 14
    new-instance p1, Lcom/smartdigimkt/k4/a;

    iget-object v2, p0, Lcom/smartdigimkt/k4/a;->b:[J

    iget-wide v4, p0, Lcom/smartdigimkt/k4/a;->d:J

    iget-wide v6, p0, Lcom/smartdigimkt/k4/a;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/k4/a;-><init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V

    return-object p1
.end method

.method public a(II)Lcom/smartdigimkt/k4/a;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    aget-object v1, v0, p1

    iget v1, v1, Lcom/smartdigimkt/k4/a$a;->a:I

    if-ne v1, p2, :cond_1

    return-object p0

    .line 6
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/smartdigimkt/k4/a$a;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/k4/a$a;->b(I)Lcom/smartdigimkt/k4/a$a;

    move-result-object p2

    aput-object p2, v3, p1

    .line 8
    new-instance p1, Lcom/smartdigimkt/k4/a;

    iget-object v2, p0, Lcom/smartdigimkt/k4/a;->b:[J

    iget-wide v4, p0, Lcom/smartdigimkt/k4/a;->d:J

    iget-wide v6, p0, Lcom/smartdigimkt/k4/a;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/k4/a;-><init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V

    return-object p1
.end method

.method public a(IILandroid/net/Uri;)Lcom/smartdigimkt/k4/a;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/smartdigimkt/k4/a$a;

    .line 10
    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Lcom/smartdigimkt/k4/a$a;->a(Landroid/net/Uri;I)Lcom/smartdigimkt/k4/a$a;

    move-result-object p2

    aput-object p2, v3, p1

    .line 11
    new-instance p1, Lcom/smartdigimkt/k4/a;

    iget-object v2, p0, Lcom/smartdigimkt/k4/a;->b:[J

    iget-wide v4, p0, Lcom/smartdigimkt/k4/a;->d:J

    iget-wide v6, p0, Lcom/smartdigimkt/k4/a;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/k4/a;-><init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V

    return-object p1
.end method

.method public a([[J)Lcom/smartdigimkt/k4/a;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/smartdigimkt/k4/a$a;

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/k4/a;->a:I

    if-ge v0, v1, :cond_0

    .line 17
    aget-object v1, v3, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k4/a$a;->a([J)Lcom/smartdigimkt/k4/a$a;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/smartdigimkt/k4/a;

    iget-object v2, p0, Lcom/smartdigimkt/k4/a;->b:[J

    iget-wide v4, p0, Lcom/smartdigimkt/k4/a;->d:J

    iget-wide v6, p0, Lcom/smartdigimkt/k4/a;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/k4/a;-><init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V

    return-object p1
.end method

.method public b(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k4/a;->b:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/k4/a;->b:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    cmp-long v1, v2, p1

    if-lez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/smartdigimkt/k4/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public b(II)Lcom/smartdigimkt/k4/a;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/smartdigimkt/k4/a$a;

    .line 5
    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/smartdigimkt/k4/a$a;->a(II)Lcom/smartdigimkt/k4/a$a;

    move-result-object p2

    aput-object p2, v3, p1

    .line 6
    new-instance p1, Lcom/smartdigimkt/k4/a;

    iget-object v2, p0, Lcom/smartdigimkt/k4/a;->b:[J

    iget-wide v4, p0, Lcom/smartdigimkt/k4/a;->d:J

    iget-wide v6, p0, Lcom/smartdigimkt/k4/a;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/k4/a;-><init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V

    return-object p1
.end method

.method public c(II)Lcom/smartdigimkt/k4/a;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/smartdigimkt/k4/a$a;

    .line 2
    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/smartdigimkt/k4/a$a;->a(II)Lcom/smartdigimkt/k4/a$a;

    move-result-object p2

    aput-object p2, v3, p1

    .line 3
    new-instance p1, Lcom/smartdigimkt/k4/a;

    iget-object v2, p0, Lcom/smartdigimkt/k4/a;->b:[J

    iget-wide v4, p0, Lcom/smartdigimkt/k4/a;->d:J

    iget-wide v6, p0, Lcom/smartdigimkt/k4/a;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/k4/a;-><init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V

    return-object p1
.end method

.method public c(J)Lcom/smartdigimkt/k4/a;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/k4/a;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/smartdigimkt/k4/a;

    iget-object v2, p0, Lcom/smartdigimkt/k4/a;->b:[J

    iget-object v3, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    iget-wide v6, p0, Lcom/smartdigimkt/k4/a;->e:J

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/k4/a;-><init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V

    return-object v0
.end method

.method public d(II)Lcom/smartdigimkt/k4/a;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/smartdigimkt/k4/a$a;

    .line 2
    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/smartdigimkt/k4/a$a;->a(II)Lcom/smartdigimkt/k4/a$a;

    move-result-object p2

    aput-object p2, v3, p1

    .line 3
    new-instance p1, Lcom/smartdigimkt/k4/a;

    iget-object v2, p0, Lcom/smartdigimkt/k4/a;->b:[J

    iget-wide v4, p0, Lcom/smartdigimkt/k4/a;->d:J

    iget-wide v6, p0, Lcom/smartdigimkt/k4/a;->e:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/k4/a;-><init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V

    return-object p1
.end method

.method public d(J)Lcom/smartdigimkt/k4/a;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/k4/a;->e:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/smartdigimkt/k4/a;

    iget-object v2, p0, Lcom/smartdigimkt/k4/a;->b:[J

    iget-object v3, p0, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    iget-wide v4, p0, Lcom/smartdigimkt/k4/a;->d:J

    move-object v1, v0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/k4/a;-><init>([J[Lcom/smartdigimkt/k4/a$a;JJ)V

    return-object v0
.end method
