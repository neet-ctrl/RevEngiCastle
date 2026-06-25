.class public final Ly1/e1;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/n1;


# instance fields
.field public Q:F

.field public R:Z


# virtual methods
.method public final c0(Lr5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Ly1/r1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ly1/r1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Ly1/r1;

    .line 12
    .line 13
    invoke-direct {p2}, Ly1/r1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Ly1/e1;->Q:F

    .line 17
    .line 18
    iput p1, p2, Ly1/r1;->a:F

    .line 19
    .line 20
    iget-boolean p1, p0, Ly1/e1;->R:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Ly1/r1;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
