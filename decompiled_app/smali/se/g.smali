.class public final Lse/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lse/d;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    .line 9
    sget-object v1, Lse/d;->C:Lse/d;

    const-wide/16 v7, 0x0

    .line 10
    const-string v9, ""

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 11
    sget-object v4, Lxs/v;->C:Lxs/v;

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lse/g;-><init>(Lse/d;IILjava/util/List;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lse/d;IILjava/util/List;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lse/g;->a:Lse/d;

    .line 3
    iput p2, p0, Lse/g;->b:I

    .line 4
    iput p3, p0, Lse/g;->c:I

    .line 5
    iput-object p4, p0, Lse/g;->d:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lse/g;->e:J

    .line 7
    iput-wide p7, p0, Lse/g;->f:J

    .line 8
    iput-object p9, p0, Lse/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lse/g;Lse/d;ILjava/util/ArrayList;JJLjava/lang/String;I)Lse/g;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lse/g;->a:Lse/d;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lse/g;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget v3, p0, Lse/g;->c:I

    .line 16
    .line 17
    and-int/lit8 p1, p9, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lse/g;->d:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p9, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-wide p4, p0, Lse/g;->e:J

    .line 29
    .line 30
    :cond_3
    move-wide v5, p4

    .line 31
    and-int/lit8 p1, p9, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-wide p1, p0, Lse/g;->f:J

    .line 36
    .line 37
    move-wide v7, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-wide/from16 v7, p6

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, p9, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lse/g;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object/from16 v9, p8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p0, "gameState"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "reactionTimes"

    .line 60
    .line 61
    invoke-static {v4, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "feedbackMessage"

    .line 65
    .line 66
    invoke-static {v9, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lse/g;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Lse/g;-><init>(Lse/d;IILjava/util/List;JJLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lse/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lse/g;

    .line 10
    .line 11
    iget-object v0, p0, Lse/g;->a:Lse/d;

    .line 12
    .line 13
    iget-object v1, p1, Lse/g;->a:Lse/d;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lse/g;->b:I

    .line 19
    .line 20
    iget v1, p1, Lse/g;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lse/g;->c:I

    .line 26
    .line 27
    iget v1, p1, Lse/g;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lse/g;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Lse/g;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-wide v0, p0, Lse/g;->e:J

    .line 44
    .line 45
    iget-wide v2, p1, Lse/g;->e:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-wide v0, p0, Lse/g;->f:J

    .line 53
    .line 54
    iget-wide v2, p1, Lse/g;->f:J

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lse/g;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lse/g;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lse/g;->a:Lse/d;

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
    iget v2, p0, Lse/g;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lse/g;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lse/g;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/vision/b2;->d(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lse/g;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lse/g;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lse/g;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReactionTestUiState(gameState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lse/g;->a:Lse/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentRound="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lse/g;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalRounds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lse/g;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reactionTimes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lse/g;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentReactionTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lse/g;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", averageTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lse/g;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", feedbackMessage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object v2, p0, Lse/g;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
