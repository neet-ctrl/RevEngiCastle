.class public final Lt2/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt2/o0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lt2/w;

.field public final e:Lt2/t;


# direct methods
.method public constructor <init>(ZIILt2/w;Lt2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt2/d1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lt2/d1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt2/d1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lt2/d1;->d:Lt2/w;

    .line 11
    .line 12
    iput-object p5, p0, Lt2/d1;->e:Lt2/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/d1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lt2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/d1;->e:Lt2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lt2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/d1;->d:Lt2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lt2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/d1;->e:Lt2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/d1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lt2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/d1;->e:Lt2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lt2/h;
    .locals 2

    .line 1
    iget v0, p0, Lt2/d1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lt2/d1;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt2/h;->D:Lt2/h;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lt2/h;->C:Lt2/h;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lt2/d1;->e:Lt2/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt2/t;->b()Lt2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Lt2/o0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/d1;->d:Lt2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lt2/d1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lt2/d1;

    .line 12
    .line 13
    iget v0, p1, Lt2/d1;->b:I

    .line 14
    .line 15
    iget v1, p0, Lt2/d1;->b:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lt2/d1;->c:I

    .line 20
    .line 21
    iget v1, p1, Lt2/d1;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lt2/d1;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lt2/d1;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lt2/d1;->e:Lt2/t;

    .line 32
    .line 33
    iget-object v0, p0, Lt2/d1;->e:Lt2/t;

    .line 34
    .line 35
    iget-wide v1, v0, Lt2/t;->a:J

    .line 36
    .line 37
    iget-wide v3, p1, Lt2/t;->a:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, v0, Lt2/t;->c:I

    .line 44
    .line 45
    iget v2, p1, Lt2/t;->c:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget v0, v0, Lt2/t;->d:I

    .line 50
    .line 51
    iget p1, p1, Lt2/t;->d:I

    .line 52
    .line 53
    if-eq v0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final i(Lt2/w;)Ln1/b0;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lt2/w;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, Lt2/w;->b:Lt2/v;

    .line 4
    .line 5
    iget-object v2, p1, Lt2/w;->a:Lt2/v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lt2/v;->b:I

    .line 10
    .line 11
    iget v4, v1, Lt2/v;->b:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v2, Lt2/v;->b:I

    .line 18
    .line 19
    iget v1, v1, Lt2/v;->b:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Lt2/w;->a(Lt2/w;Lt2/v;Lt2/v;ZI)Lt2/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    iget-object v0, p0, Lt2/d1;->e:Lt2/t;

    .line 32
    .line 33
    iget-wide v0, v0, Lt2/t;->a:J

    .line 34
    .line 35
    sget-object v2, Ln1/p;->a:Ln1/b0;

    .line 36
    .line 37
    new-instance v2, Ln1/b0;

    .line 38
    .line 39
    invoke-direct {v2}, Ln1/b0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, p1}, Ln1/b0;->h(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final j(Llt/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lt2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/d1;->e:Lt2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/d1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lt2/d1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt2/d1;->g()Lt2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", info=\n\t"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt2/d1;->e:Lt2/t;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
