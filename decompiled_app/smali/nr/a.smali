.class public final Lnr/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide p1, v0

    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p5, p3, v2

    .line 13
    .line 14
    if-lez p5, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide p3, v0

    .line 18
    :goto_1
    cmp-long p5, p1, v0

    .line 19
    .line 20
    if-gez p5, :cond_2

    .line 21
    .line 22
    move-wide p1, v0

    .line 23
    :cond_2
    cmp-long p5, p1, v2

    .line 24
    .line 25
    if-nez p5, :cond_3

    .line 26
    .line 27
    move-wide p1, p3

    .line 28
    :cond_3
    cmp-long p5, p3, v0

    .line 29
    .line 30
    if-lez p5, :cond_5

    .line 31
    .line 32
    cmp-long p5, p1, v0

    .line 33
    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    cmp-long p5, p1, p3

    .line 37
    .line 38
    if-lez p5, :cond_5

    .line 39
    .line 40
    :cond_4
    move-wide p3, p1

    .line 41
    :cond_5
    const/4 p5, 0x1

    .line 42
    iput-boolean p5, p0, Lnr/a;->a:Z

    .line 43
    .line 44
    iput-wide p1, p0, Lnr/a;->b:J

    .line 45
    .line 46
    iput-wide p3, p0, Lnr/a;->c:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnr/a;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, " bytes"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lnr/a;->b:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Main memory only with max. of "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "Main memory only with no size restriction"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-wide v4, p0, Lnr/a;->c:J

    .line 37
    .line 38
    cmp-long v0, v4, v1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Scratch file only with max. of "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v0, "Scratch file only with no size restriction"

    .line 61
    .line 62
    return-object v0
.end method
