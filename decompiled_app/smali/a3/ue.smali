.class public final La3/ue;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La3/ue;",
        "Lt4/w0;",
        "La3/xe;",
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
.field public final L:Lf3/a3;

.field public final M:I

.field public final N:Lq1/c1;


# direct methods
.method public constructor <init>(Lf3/l1;ILq1/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/ue;->L:Lf3/a3;

    .line 5
    .line 6
    iput p2, p0, La3/ue;->M:I

    .line 7
    .line 8
    iput-object p3, p0, La3/ue;->N:Lq1/c1;

    .line 9
    .line 10
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
    instance-of v0, p1, La3/ue;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La3/ue;

    .line 10
    .line 11
    iget-object v0, p0, La3/ue;->L:Lf3/a3;

    .line 12
    .line 13
    iget-object v1, p1, La3/ue;->L:Lf3/a3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, La3/ue;->M:I

    .line 23
    .line 24
    iget v1, p1, La3/ue;->M:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La3/ue;->N:Lq1/c1;

    .line 30
    .line 31
    iget-object p1, p1, La3/ue;->N:Lq1/c1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lq1/c1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final g()Lt3/q;
    .locals 2

    .line 1
    new-instance v0, La3/xe;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La3/ue;->L:Lf3/a3;

    .line 7
    .line 8
    iput-object v1, v0, La3/xe;->Q:Lf3/a3;

    .line 9
    .line 10
    iget v1, p0, La3/ue;->M:I

    .line 11
    .line 12
    iput v1, v0, La3/xe;->R:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, La3/xe;->S:Z

    .line 16
    .line 17
    iget-object v1, p0, La3/ue;->N:Lq1/c1;

    .line 18
    .line 19
    iput-object v1, v0, La3/xe;->T:Lq1/c1;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 1

    .line 1
    check-cast p1, La3/xe;

    .line 2
    .line 3
    iget-object v0, p0, La3/ue;->L:Lf3/a3;

    .line 4
    .line 5
    iput-object v0, p1, La3/xe;->Q:Lf3/a3;

    .line 6
    .line 7
    iget v0, p0, La3/ue;->M:I

    .line 8
    .line 9
    iput v0, p1, La3/xe;->R:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, La3/xe;->S:Z

    .line 13
    .line 14
    iget-object v0, p0, La3/ue;->N:Lq1/c1;

    .line 15
    .line 16
    iput-object v0, p1, La3/xe;->T:Lq1/c1;

    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La3/ue;->L:Lf3/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La3/ue;->M:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, La3/ue;->N:Lq1/c1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq1/c1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/ue;->L:Lf3/a3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTabIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La3/ue;->M:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", followContentSize=true, animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La3/ue;->N:Lq1/c1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
