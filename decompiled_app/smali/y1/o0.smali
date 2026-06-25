.class public final Ly1/o0;
.super Lt4/w0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly1/o0;",
        "Lt4/w0;",
        "Ly1/p0;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final L:Lt3/h;


# direct methods
.method public constructor <init>(Lt3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/o0;->L:Lt3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ly1/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ly1/o0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Ly1/o0;->L:Lt3/h;

    .line 18
    .line 19
    iget-object p1, p1, Ly1/o0;->L:Lt3/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt3/h;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final g()Lt3/q;
    .locals 2

    .line 1
    new-instance v0, Ly1/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly1/o0;->L:Lt3/h;

    .line 7
    .line 8
    iput-object v1, v0, Ly1/p0;->Q:Lt3/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 1

    .line 1
    check-cast p1, Ly1/p0;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/o0;->L:Lt3/h;

    .line 4
    .line 5
    iput-object v0, p1, Ly1/p0;->Q:Lt3/h;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/o0;->L:Lt3/h;

    .line 2
    .line 3
    iget v0, v0, Lt3/h;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
