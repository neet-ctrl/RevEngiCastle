.class public final La3/b2;
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
        "La3/b2;",
        "Lt4/w0;",
        "La3/i2;",
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
.field public final L:La3/p;

.field public final M:Z

.field public final N:I

.field public final O:Lq1/c1;


# direct methods
.method public constructor <init>(La3/p;ZILq1/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/b2;->L:La3/p;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/b2;->M:Z

    .line 7
    .line 8
    iput p3, p0, La3/b2;->N:I

    .line 9
    .line 10
    iput-object p4, p0, La3/b2;->O:Lq1/c1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La3/b2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La3/b2;

    .line 10
    .line 11
    iget-object v0, p0, La3/b2;->L:La3/p;

    .line 12
    .line 13
    iget-object v1, p1, La3/b2;->L:La3/p;

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
    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v0, p0, La3/b2;->M:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La3/b2;->M:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget v0, p0, La3/b2;->N:I

    .line 30
    .line 31
    iget v1, p1, La3/b2;->N:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, La3/b2;->O:Lq1/c1;

    .line 36
    .line 37
    iget-object p1, p1, La3/b2;->O:Lq1/c1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq1/c1;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final g()Lt3/q;
    .locals 5

    .line 1
    new-instance v0, La3/i2;

    .line 2
    .line 3
    iget v1, p0, La3/b2;->N:I

    .line 4
    .line 5
    iget-object v2, p0, La3/b2;->O:Lq1/c1;

    .line 6
    .line 7
    iget-object v3, p0, La3/b2;->L:La3/p;

    .line 8
    .line 9
    iget-boolean v4, p0, La3/b2;->M:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, La3/i2;-><init>(La3/p;ZILq1/c1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 5

    .line 1
    check-cast p1, La3/i2;

    .line 2
    .line 3
    iget-object v0, p0, La3/b2;->L:La3/p;

    .line 4
    .line 5
    iput-object v0, p1, La3/i2;->S:La3/p;

    .line 6
    .line 7
    iget-boolean v1, p0, La3/b2;->M:Z

    .line 8
    .line 9
    iput-boolean v1, p1, La3/i2;->T:Z

    .line 10
    .line 11
    iget-object v1, p0, La3/b2;->O:Lq1/c1;

    .line 12
    .line 13
    iput-object v1, p1, La3/i2;->V:Lq1/c1;

    .line 14
    .line 15
    iget v2, p1, La3/i2;->U:I

    .line 16
    .line 17
    iget v3, p0, La3/b2;->N:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput v3, p1, La3/i2;->U:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lt3/q;->H0()Lfw/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, La3/h2;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v0, v1, v4, v3}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v4, v4, v2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La3/b2;->L:La3/p;

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
    iget-boolean v2, p0, La3/b2;->M:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La3/b2;->N:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, La3/b2;->O:Lq1/c1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq1/c1;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClockDialModifier(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/b2;->L:La3/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoSwitchToMinute="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La3/b2;->M:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La3/b2;->N:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "Hour"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v1, "Minute"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", animationSpec="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La3/b2;->O:Lq1/c1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
