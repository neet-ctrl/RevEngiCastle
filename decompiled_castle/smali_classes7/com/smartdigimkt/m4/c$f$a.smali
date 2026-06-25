.class Lcom/smartdigimkt/m4/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m4/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/smartdigimkt/m4/c$f;",
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
.method public a(Landroid/os/Parcel;)Lcom/smartdigimkt/m4/c$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/m4/c$f;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/m4/c$f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/smartdigimkt/m4/c$f;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/smartdigimkt/m4/c$f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/c$f$a;->a(Landroid/os/Parcel;)Lcom/smartdigimkt/m4/c$f;

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
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/c$f$a;->a(I)[Lcom/smartdigimkt/m4/c$f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
