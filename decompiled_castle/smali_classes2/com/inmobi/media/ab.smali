.class public final Lcom/inmobi/media/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/inmobi/media/Za;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/media/bb;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Za;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Za;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/ab;->CREATOR:Lcom/inmobi/media/Za;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "landingPageTelemetryMetaData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "urlType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lcom/inmobi/media/ab;->c:I

    .line 20
    .line 21
    iput-wide p4, p0, Lcom/inmobi/media/ab;->d:J

    .line 22
    const/4 p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/inmobi/media/ab;->e:I

    .line 25
    return-void
.end method

.method public static a(Lcom/inmobi/media/ab;)Lcom/inmobi/media/ab;
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Lcom/inmobi/media/ab;->c:I

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/inmobi/media/ab;->d:J

    .line 9
    .line 10
    const-string p0, "landingPageTelemetryMetaData"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p0, "urlType"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p0, Lcom/inmobi/media/ab;

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V

    .line 25
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/ab;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/inmobi/media/ab;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/inmobi/media/ab;->c:I

    .line 37
    .line 38
    iget v3, p1, Lcom/inmobi/media/ab;->c:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/ab;->d:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/inmobi/media/ab;->d:J

    .line 46
    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    iget v0, p0, Lcom/inmobi/media/ab;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/inmobi/media/ab;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/inmobi/media/ab;->c:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/inmobi/media/ab;->d:J

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v6, "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", urlType="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", counter="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", startTime="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/inmobi/media/bb;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/inmobi/media/bb;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/inmobi/media/bb;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/inmobi/media/bb;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/inmobi/media/bb;->g:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/inmobi/media/bb;->h:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/inmobi/media/bb;->i:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    iget p2, p0, Lcom/inmobi/media/ab;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/inmobi/media/ab;->d:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    iget p2, p0, Lcom/inmobi/media/ab;->e:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return-void
.end method
