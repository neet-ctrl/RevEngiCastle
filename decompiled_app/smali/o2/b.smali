.class final Lo2/b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo2/b;",
        "Lt4/w0;",
        "Lo2/d;",
        "foundation"
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
.field public final L:Llt/n;


# direct methods
.method public constructor <init>(Llt/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/b;->L:Llt/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo2/b;

    .line 12
    .line 13
    iget-object p1, p1, Lo2/b;->L:Llt/n;

    .line 14
    .line 15
    iget-object v1, p0, Lo2/b;->L:Llt/n;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final g()Lt3/q;
    .locals 4

    .line 1
    new-instance v0, Lo2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo2/b;->L:Llt/n;

    .line 7
    .line 8
    iput-object v1, v0, Lo2/d;->S:Llt/n;

    .line 9
    .line 10
    new-instance v1, Lo2/a;

    .line 11
    .line 12
    new-instance v2, Lo2/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v0}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lt3/q;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lo2/a;->Q:Lo2/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 1

    .line 1
    check-cast p1, Lo2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/b;->L:Llt/n;

    .line 4
    .line 5
    iput-object v0, p1, Lo2/d;->S:Llt/n;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->L:Llt/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
