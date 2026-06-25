.class public final Lcom/gxgx/daqiandy/bean/SeasonCacheBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/bean/SeasonCacheBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gxgx/daqiandy/bean/SeasonCacheBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/gxgx/daqiandy/bean/SeasonCacheBean;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gxgx/daqiandy/bean/SeasonCacheBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/bean/SeasonCacheBean;-><init>(JJ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/bean/SeasonCacheBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/gxgx/daqiandy/bean/SeasonCacheBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/gxgx/daqiandy/bean/SeasonCacheBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/gxgx/daqiandy/bean/SeasonCacheBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/bean/SeasonCacheBean$Creator;->newArray(I)[Lcom/gxgx/daqiandy/bean/SeasonCacheBean;

    move-result-object p1

    return-object p1
.end method
