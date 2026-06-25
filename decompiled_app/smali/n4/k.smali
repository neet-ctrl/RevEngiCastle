.class public Ln4/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lh3/e;

.field public final b:Ln1/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ln4/j;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln4/k;->a:Lh3/e;

    .line 14
    .line 15
    new-instance v0, Ln1/f0;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ln1/f0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln4/k;->b:Ln1/f0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ln1/r;Lr4/w;Lcom/google/android/gms/internal/measurement/h4;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/k;->a:Lh3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lh3/e;->E:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    check-cast v5, Ln4/j;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Ln4/j;->a(Ln1/r;Lr4/w;Lcom/google/android/gms/internal/measurement/h4;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 28
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v4
.end method

.method public b(Lcom/google/android/gms/internal/measurement/h4;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln4/k;->a:Lh3/e;

    .line 2
    .line 3
    iget v0, p1, Lh3/e;->E:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lh3/e;->C:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Ln4/j;

    .line 15
    .line 16
    iget-object v1, v1, Ln4/j;->d:Lxa/o;

    .line 17
    .line 18
    iget v1, v1, Lxa/o;->D:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
