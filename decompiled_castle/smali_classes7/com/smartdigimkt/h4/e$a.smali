.class Lcom/smartdigimkt/h4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/smartdigimkt/h4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/smartdigimkt/h4/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/smartdigimkt/h4/e;

    invoke-direct {p1}, Lcom/smartdigimkt/h4/e;-><init>()V

    return-object p1
.end method

.method public a(I)[Lcom/smartdigimkt/h4/e;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/smartdigimkt/h4/e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h4/e$a;->a(Landroid/os/Parcel;)Lcom/smartdigimkt/h4/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h4/e$a;->a(I)[Lcom/smartdigimkt/h4/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
