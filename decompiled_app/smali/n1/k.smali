.class public abstract Ln1/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ln1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/k;->a:Ln1/w;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([I)Ln1/w;
    .locals 5

    .line 1
    new-instance v0, Ln1/w;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ln1/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Ln1/w;->b:I

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v2, p0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Ln1/w;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ln1/w;->a:[I

    .line 21
    .line 22
    iget v3, v0, Ln1/w;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    array-length v4, p0

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-static {v4, v1, v3, v2, v2}, Lxs/m;->l(III[I[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-static {v1, v3, v4, p0, v2}, Lxs/m;->p(III[I[I)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Ln1/w;->b:I

    .line 38
    .line 39
    array-length p0, p0

    .line 40
    add-int/2addr v1, p0

    .line 41
    iput v1, v0, Ln1/w;->b:I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string p0, ""

    .line 45
    .line 46
    invoke-static {p0}, Lo1/a;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
