.class final Lb3/f0;
.super Lt4/w0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb3/f0;",
        "T",
        "Lt4/w0;",
        "Lb3/h0;",
        "material3"
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
.field public final L:Le1/c;

.field public final M:Llt/n;


# direct methods
.method public constructor <init>(Le1/c;Llt/n;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb3/f0;->L:Le1/c;

    .line 7
    .line 8
    iput-object p2, p0, Lb3/f0;->M:Llt/n;

    .line 9
    .line 10
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
    instance-of v1, p1, Lb3/f0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lb3/f0;

    .line 11
    .line 12
    iget-object v1, p1, Lb3/f0;->L:Le1/c;

    .line 13
    .line 14
    iget-object v2, p0, Lb3/f0;->L:Le1/c;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lb3/f0;->M:Llt/n;

    .line 24
    .line 25
    iget-object p1, p1, Lb3/f0;->M:Llt/n;

    .line 26
    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    sget-object p1, Lu1/g2;->C:Lu1/g2;

    .line 32
    .line 33
    return v0
.end method

.method public final g()Lt3/q;
    .locals 3

    .line 1
    new-instance v0, Lb3/h0;

    .line 2
    .line 3
    sget-object v1, Lu1/g2;->C:Lu1/g2;

    .line 4
    .line 5
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lb3/f0;->L:Le1/c;

    .line 9
    .line 10
    iput-object v2, v0, Lb3/h0;->Q:Le1/c;

    .line 11
    .line 12
    iget-object v2, p0, Lb3/f0;->M:Llt/n;

    .line 13
    .line 14
    iput-object v2, v0, Lb3/h0;->R:Llt/n;

    .line 15
    .line 16
    iput-object v1, v0, Lb3/h0;->S:Lu1/g2;

    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 1

    .line 1
    check-cast p1, Lb3/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/f0;->L:Le1/c;

    .line 4
    .line 5
    iput-object v0, p1, Lb3/h0;->Q:Le1/c;

    .line 6
    .line 7
    iget-object v0, p0, Lb3/f0;->M:Llt/n;

    .line 8
    .line 9
    iput-object v0, p1, Lb3/h0;->R:Llt/n;

    .line 10
    .line 11
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 12
    .line 13
    iput-object v0, p1, Lb3/h0;->S:Lu1/g2;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/f0;->L:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb3/f0;->M:Llt/n;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
