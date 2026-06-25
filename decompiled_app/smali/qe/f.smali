.class public final Lqe/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lg4/f;

.field public final d:Lqe/c;


# direct methods
.method public synthetic constructor <init>(IILg4/f;)V
    .locals 1

    .line 6
    sget-object v0, Lqe/c;->C:Lqe/c;

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lqe/f;-><init>(IILg4/f;Lqe/c;)V

    return-void
.end method

.method public constructor <init>(IILg4/f;Lqe/c;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqe/f;->a:I

    .line 3
    iput p2, p0, Lqe/f;->b:I

    .line 4
    iput-object p3, p0, Lqe/f;->c:Lg4/f;

    .line 5
    iput-object p4, p0, Lqe/f;->d:Lqe/c;

    return-void
.end method

.method public static a(Lqe/f;Lqe/c;)Lqe/f;
    .locals 3

    .line 1
    iget v0, p0, Lqe/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lqe/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lqe/f;->c:Lg4/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "icon"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lqe/f;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lqe/f;-><init>(IILg4/f;Lqe/c;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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
    instance-of v1, p1, Lqe/f;

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
    check-cast p1, Lqe/f;

    .line 12
    .line 13
    iget v1, p0, Lqe/f;->a:I

    .line 14
    .line 15
    iget v3, p1, Lqe/f;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lqe/f;->b:I

    .line 21
    .line 22
    iget v3, p1, Lqe/f;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lqe/f;->c:Lg4/f;

    .line 28
    .line 29
    iget-object v3, p1, Lqe/f;->c:Lg4/f;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lqe/f;->d:Lqe/c;

    .line 39
    .line 40
    iget-object p1, p1, Lqe/f;->d:Lqe/c;

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lqe/f;->a:I

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
    iget v2, p0, Lqe/f;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqe/f;->c:Lg4/f;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg4/f;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lqe/f;->d:Lqe/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", pairId="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    iget v2, p0, Lqe/f;->a:I

    .line 6
    .line 7
    iget v3, p0, Lqe/f;->b:I

    .line 8
    .line 9
    const-string v4, "MemoryCard(id="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqe/f;->c:Lg4/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", state="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqe/f;->d:Lqe/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
