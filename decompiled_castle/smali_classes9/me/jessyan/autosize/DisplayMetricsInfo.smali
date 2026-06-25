.class public Lme/jessyan/autosize/DisplayMetricsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/jessyan/autosize/DisplayMetricsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private density:F

.field private densityDpi:I

.field private scaledDensity:F

.field private screenHeightDp:I

.field private screenWidthDp:I

.field private xdpi:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lme/jessyan/autosize/DisplayMetricsInfo$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lme/jessyan/autosize/DisplayMetricsInfo$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lme/jessyan/autosize/DisplayMetricsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(FIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 3
    iput p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 4
    iput p3, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 5
    iput p4, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return-void
.end method

.method public constructor <init>(FIFFII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 8
    iput p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 9
    iput p3, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 10
    iput p4, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    .line 11
    iput p5, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    .line 12
    iput p6, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 3
    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 3
    return v0
.end method

.method public getScaledDensity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 3
    return v0
.end method

.method public getScreenHeightDp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    .line 3
    return v0
.end method

.method public getScreenWidthDp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    .line 3
    return v0
.end method

.method public getXdpi()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    .line 3
    return v0
.end method

.method public setDensity(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 3
    return-void
.end method

.method public setDensityDpi(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 3
    return-void
.end method

.method public setScaledDensity(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 3
    return-void
.end method

.method public setScreenHeightDp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    .line 3
    return-void
.end method

.method public setScreenWidthDp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    .line 3
    return-void
.end method

.method public setXdpi(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DisplayMetricsInfo{density="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", densityDpi="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", scaledDensity="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", xdpi="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", screenWidthDp="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", screenHeightDp="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
