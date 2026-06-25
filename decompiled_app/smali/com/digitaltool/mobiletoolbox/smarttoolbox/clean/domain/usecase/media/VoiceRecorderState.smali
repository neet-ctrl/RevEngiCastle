.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;",
        "",
        "isRecording",
        "",
        "amplitude",
        "",
        "durationSeconds",
        "",
        "filePath",
        "",
        "isInfoExpanded",
        "<init>",
        "(ZIJLjava/lang/String;Z)V",
        "()Z",
        "getAmplitude",
        "()I",
        "getDurationSeconds",
        "()J",
        "getFilePath",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amplitude:I

.field private final durationSeconds:J

.field private final filePath:Ljava/lang/String;

.field private final isInfoExpanded:Z

.field private final isRecording:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;-><init>(ZIJLjava/lang/String;ZILmt/g;)V

    return-void
.end method

.method public constructor <init>(ZIJLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording:Z

    .line 4
    iput p2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->amplitude:I

    .line 5
    iput-wide p3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->durationSeconds:J

    .line 6
    iput-object p5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->filePath:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isInfoExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIJLjava/lang/String;ZILmt/g;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    move p7, v0

    :goto_0
    move-object p6, p5

    move-wide p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;-><init>(ZIJLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;ZIJLjava/lang/String;ZILjava/lang/Object;)Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->amplitude:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->durationSeconds:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->filePath:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isInfoExpanded:Z

    .line 30
    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move p8, p6

    .line 33
    move-wide p5, p3

    .line 34
    move p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->copy(ZIJLjava/lang/String;Z)Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->amplitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->durationSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isInfoExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZIJLjava/lang/String;Z)Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;
    .locals 7

    .line 1
    new-instance v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;-><init>(ZIJLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

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
    check-cast p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->amplitude:I

    .line 21
    .line 22
    iget v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->amplitude:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->durationSeconds:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->durationSeconds:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->filePath:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->filePath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isInfoExpanded:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isInfoExpanded:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final getAmplitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->amplitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->durationSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->amplitude:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->durationSeconds:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->filePath:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isInfoExpanded:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isInfoExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isInfoExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->amplitude:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->durationSeconds:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isInfoExpanded:Z

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "VoiceRecorderState(isRecording="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", amplitude="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", durationSeconds="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", filePath="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isInfoExpanded="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
