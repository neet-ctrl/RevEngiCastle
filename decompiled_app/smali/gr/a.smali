.class public final Lgr/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public C:D

.field public D:D

.field public E:D

.field public F:D

.field public G:D

.field public H:D

.field public transient I:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgr/a;->I:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lgr/a;->F:D

    .line 10
    .line 11
    iput-wide v0, p0, Lgr/a;->C:D

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lgr/a;->H:D

    .line 16
    .line 17
    iput-wide v0, p0, Lgr/a;->G:D

    .line 18
    .line 19
    iput-wide v0, p0, Lgr/a;->E:D

    .line 20
    .line 21
    iput-wide v0, p0, Lgr/a;->D:D

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lgr/a;->C:D

    .line 4
    .line 5
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v5, v3, v1

    .line 11
    .line 12
    iget-wide v7, v0, Lgr/a;->E:D

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    mul-double v11, v9, v7

    .line 17
    .line 18
    add-double/2addr v5, v11

    .line 19
    iget-wide v13, v0, Lgr/a;->D:D

    .line 20
    .line 21
    mul-double v15, v3, v13

    .line 22
    .line 23
    move-wide/from16 v17, v3

    .line 24
    .line 25
    iget-wide v3, v0, Lgr/a;->F:D

    .line 26
    .line 27
    mul-double v19, v9, v3

    .line 28
    .line 29
    move-wide/from16 v21, v9

    .line 30
    .line 31
    add-double v9, v19, v15

    .line 32
    .line 33
    mul-double v1, v1, v21

    .line 34
    .line 35
    mul-double v7, v7, v17

    .line 36
    .line 37
    add-double/2addr v7, v1

    .line 38
    mul-double v13, v13, v21

    .line 39
    .line 40
    mul-double v3, v3, v17

    .line 41
    .line 42
    add-double/2addr v3, v13

    .line 43
    add-double/2addr v11, v1

    .line 44
    iget-wide v1, v0, Lgr/a;->G:D

    .line 45
    .line 46
    add-double/2addr v11, v1

    .line 47
    add-double v19, v19, v13

    .line 48
    .line 49
    iget-wide v1, v0, Lgr/a;->H:D

    .line 50
    .line 51
    add-double v1, v19, v1

    .line 52
    .line 53
    const/4 v13, -0x1

    .line 54
    iput v13, v0, Lgr/a;->I:I

    .line 55
    .line 56
    iput-wide v5, v0, Lgr/a;->C:D

    .line 57
    .line 58
    iput-wide v9, v0, Lgr/a;->D:D

    .line 59
    .line 60
    iput-wide v7, v0, Lgr/a;->E:D

    .line 61
    .line 62
    iput-wide v3, v0, Lgr/a;->F:D

    .line 63
    .line 64
    iput-wide v11, v0, Lgr/a;->G:D

    .line 65
    .line 66
    iput-wide v1, v0, Lgr/a;->H:D

    .line 67
    .line 68
    return-void
.end method

.method public final b([F[F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    aget v4, p1, v4

    .line 14
    .line 15
    float-to-double v5, v3

    .line 16
    iget-wide v7, p0, Lgr/a;->C:D

    .line 17
    .line 18
    mul-double/2addr v7, v5

    .line 19
    float-to-double v3, v4

    .line 20
    iget-wide v9, p0, Lgr/a;->E:D

    .line 21
    .line 22
    mul-double/2addr v9, v3

    .line 23
    add-double/2addr v9, v7

    .line 24
    iget-wide v7, p0, Lgr/a;->G:D

    .line 25
    .line 26
    add-double/2addr v9, v7

    .line 27
    double-to-float v7, v9

    .line 28
    aput v7, p2, v1

    .line 29
    .line 30
    add-int/lit8 v7, v1, 0x1

    .line 31
    .line 32
    iget-wide v8, p0, Lgr/a;->D:D

    .line 33
    .line 34
    mul-double/2addr v5, v8

    .line 35
    iget-wide v8, p0, Lgr/a;->F:D

    .line 36
    .line 37
    mul-double/2addr v3, v8

    .line 38
    add-double/2addr v3, v5

    .line 39
    iget-wide v5, p0, Lgr/a;->H:D

    .line 40
    .line 41
    add-double/2addr v3, v5

    .line 42
    double-to-float v3, v3

    .line 43
    aput v3, p2, v7

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgr/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lgr/a;

    .line 11
    .line 12
    iget-wide v3, p0, Lgr/a;->C:D

    .line 13
    .line 14
    iget-wide v5, p1, Lgr/a;->C:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lgr/a;->E:D

    .line 21
    .line 22
    iget-wide v5, p1, Lgr/a;->E:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lgr/a;->G:D

    .line 29
    .line 30
    iget-wide v5, p1, Lgr/a;->G:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lgr/a;->D:D

    .line 37
    .line 38
    iget-wide v5, p1, Lgr/a;->D:D

    .line 39
    .line 40
    cmpl-double v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lgr/a;->F:D

    .line 45
    .line 46
    iget-wide v5, p1, Lgr/a;->F:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-wide v3, p0, Lgr/a;->H:D

    .line 53
    .line 54
    iget-wide v5, p1, Lgr/a;->H:D

    .line 55
    .line 56
    cmpl-double p1, v3, v5

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgr/a;

    .line 7
    .line 8
    const-string v2, "[["

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, La0/t;->u(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lgr/a;->C:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lgr/a;->E:D

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lgr/a;->G:D

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "], ["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lgr/a;->D:D

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lgr/a;->F:D

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lgr/a;->H:D

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "]]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
