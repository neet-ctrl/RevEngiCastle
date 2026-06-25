.class public final Laf/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/time/LocalDate;

.field public final d:Ljava/time/LocalTime;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedTime"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laf/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Laf/l;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Laf/l;->c:Ljava/time/LocalDate;

    .line 19
    .line 20
    iput-object p4, p0, Laf/l;->d:Ljava/time/LocalTime;

    .line 21
    .line 22
    iput p5, p0, Laf/l;->e:I

    .line 23
    .line 24
    iput-boolean p6, p0, Laf/l;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Laf/l;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Laf/l;->h:Z

    .line 29
    .line 30
    iput-boolean p9, p0, Laf/l;->i:Z

    .line 31
    .line 32
    iput-boolean p10, p0, Laf/l;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(Laf/l;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZI)Laf/l;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laf/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Laf/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Laf/l;->c:Ljava/time/LocalDate;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Laf/l;->d:Ljava/time/LocalTime;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p1, p0, Laf/l;->e:I

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Laf/l;->f:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-boolean p1, p0, Laf/l;->g:Z

    .line 56
    .line 57
    :goto_2
    move v7, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-boolean p1, p0, Laf/l;->h:Z

    .line 66
    .line 67
    move v8, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move/from16 v8, p7

    .line 70
    .line 71
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-boolean p1, p0, Laf/l;->i:Z

    .line 76
    .line 77
    move v9, p1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    move/from16 v9, p8

    .line 80
    .line 81
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-boolean p1, p0, Laf/l;->j:Z

    .line 86
    .line 87
    move v10, p1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move/from16 v10, p9

    .line 90
    .line 91
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p0, "eventTitle"

    .line 95
    .line 96
    invoke-static {v1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "selectedEmoji"

    .line 100
    .line 101
    invoke-static {v2, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "selectedDate"

    .line 105
    .line 106
    invoke-static {v3, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "selectedTime"

    .line 110
    .line 111
    invoke-static {v4, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Laf/l;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, Laf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v0
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
    instance-of v1, p1, Laf/l;

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
    check-cast p1, Laf/l;

    .line 12
    .line 13
    iget-object v1, p0, Laf/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Laf/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laf/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Laf/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Laf/l;->c:Ljava/time/LocalDate;

    .line 36
    .line 37
    iget-object v3, p1, Laf/l;->c:Ljava/time/LocalDate;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Laf/l;->d:Ljava/time/LocalTime;

    .line 47
    .line 48
    iget-object v3, p1, Laf/l;->d:Ljava/time/LocalTime;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Laf/l;->e:I

    .line 58
    .line 59
    iget v3, p1, Laf/l;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Laf/l;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Laf/l;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Laf/l;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Laf/l;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Laf/l;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Laf/l;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Laf/l;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Laf/l;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Laf/l;->j:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Laf/l;->j:Z

    .line 95
    .line 96
    if-eq v1, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laf/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Laf/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Laf/l;->c:Ljava/time/LocalDate;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Laf/l;->d:Ljava/time/LocalTime;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/time/LocalTime;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Laf/l;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Laf/l;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Laf/l;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Laf/l;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Laf/l;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Laf/l;->j:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectedEmoji="

    .line 2
    .line 3
    const-string v1, ", selectedDate="

    .line 4
    .line 5
    const-string v2, "AddEditEventUiState(eventTitle="

    .line 6
    .line 7
    iget-object v3, p0, Laf/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laf/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laf/l;->c:Ljava/time/LocalDate;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", selectedTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laf/l;->d:Ljava/time/LocalTime;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", notificationTime="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Laf/l;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isSaving="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Laf/l;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isEditMode="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", showDatePicker="

    .line 56
    .line 57
    const-string v2, ", showTimePicker="

    .line 58
    .line 59
    iget-boolean v3, p0, Laf/l;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Laf/l;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", isProUser="

    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    iget-boolean v3, p0, Laf/l;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Laf/l;->j:Z

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lr6/c;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
