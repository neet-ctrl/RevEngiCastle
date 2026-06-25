.class public final Lue/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Z

.field public d:Z


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, v0

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p4, v0}, Lue/g;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lue/g;->a:I

    .line 4
    iput p2, p0, Lue/g;->b:I

    .line 5
    iput-boolean p3, p0, Lue/g;->c:Z

    .line 6
    iput-boolean p4, p0, Lue/g;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lue/g;

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
    check-cast p1, Lue/g;

    .line 12
    .line 13
    iget v1, p0, Lue/g;->a:I

    .line 14
    .line 15
    iget v3, p1, Lue/g;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lue/g;->b:I

    .line 21
    .line 22
    iget v3, p1, Lue/g;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lue/g;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lue/g;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lue/g;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lue/g;->d:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lue/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lue/g;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lue/g;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lue/g;->d:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 6

    .line 1
    iget v0, p0, Lue/g;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lue/g;->d:Z

    .line 4
    .line 5
    const-string v2, ", currentValue="

    .line 6
    .line 7
    const-string v3, ", isGiven="

    .line 8
    .line 9
    iget v4, p0, Lue/g;->a:I

    .line 10
    .line 11
    const-string v5, "SudokuCell(initialValue="

    .line 12
    .line 13
    invoke-static {v4, v0, v5, v2, v3}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, ", isError="

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    iget-boolean v4, p0, Lue/g;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v4, v2, v1, v3}, Lr6/c;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
