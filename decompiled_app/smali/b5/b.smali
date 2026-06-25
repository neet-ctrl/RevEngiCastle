.class public final Lb5/b;
.super Lt4/w0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lb5/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/w0;",
        "Lb5/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb5/b;",
        "Lt4/w0;",
        "Lb5/e;",
        "Lb5/o;",
        "ui"
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
.field public final L:Z

.field public final M:Llt/k;


# direct methods
.method public constructor <init>(Llt/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lb5/b;->L:Z

    .line 5
    .line 6
    iput-object p1, p0, Lb5/b;->M:Llt/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb5/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb5/b;

    .line 10
    .line 11
    iget-boolean v0, p1, Lb5/b;->L:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lb5/b;->L:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lb5/b;->M:Llt/k;

    .line 19
    .line 20
    iget-object p1, p1, Lb5/b;->M:Llt/k;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f()Lb5/n;
    .locals 2

    .line 1
    new-instance v0, Lb5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lb5/b;->L:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lb5/n;->E:Z

    .line 9
    .line 10
    iget-object v1, p0, Lb5/b;->M:Llt/k;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g()Lt3/q;
    .locals 4

    .line 1
    new-instance v0, Lb5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb5/b;->M:Llt/k;

    .line 5
    .line 6
    iget-boolean v3, p0, Lb5/b;->L:Z

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lb5/e;-><init>(ZZLlt/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 1

    .line 1
    check-cast p1, Lb5/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lb5/b;->L:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lb5/e;->Q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lb5/b;->M:Llt/k;

    .line 8
    .line 9
    iput-object v0, p1, Lb5/e;->S:Llt/k;

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb5/b;->L:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb5/b;->M:Llt/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
