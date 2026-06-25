.class public final Linfo/mqtt/android/service/ParcelableMqttMessage;
.super Lzr/p;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/mqtt/android/service/ParcelableMqttMessage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0018B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/mqtt/android/service/ParcelableMqttMessage;",
        "Lzr/p;",
        "Landroid/os/Parcelable;",
        "original",
        "<init>",
        "(Lzr/p;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "messageId",
        "Ljava/lang/String;",
        "getMessageId",
        "()Ljava/lang/String;",
        "setMessageId",
        "(Ljava/lang/String;)V",
        "CREATOR",
        "a",
        "serviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Linfo/mqtt/android/service/ParcelableMqttMessage$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private messageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/mqtt/android/service/ParcelableMqttMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/mqtt/android/service/ParcelableMqttMessage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/mqtt/android/service/ParcelableMqttMessage;->CREATOR:Linfo/mqtt/android/service/ParcelableMqttMessage$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lzr/p;-><init>([B)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lzr/p;->setQos(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    invoke-virtual {p0, v1}, Lzr/p;->setRetained(Z)V

    const/4 v1, 0x1

    .line 9
    aget-boolean v0, v0, v1

    invoke-virtual {p0, v0}, Lzr/p;->setDuplicate(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/mqtt/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzr/p;)V
    .locals 1
    .param p1    # Lzr/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzr/p;->getPayload()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lzr/p;-><init>([B)V

    .line 2
    invoke-virtual {p1}, Lzr/p;->getQos()I

    move-result v0

    invoke-virtual {p0, v0}, Lzr/p;->setQos(I)V

    .line 3
    invoke-virtual {p1}, Lzr/p;->isRetained()Z

    move-result v0

    invoke-virtual {p0, v0}, Lzr/p;->setRetained(Z)V

    .line 4
    invoke-virtual {p1}, Lzr/p;->isDuplicate()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzr/p;->setDuplicate(Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Linfo/mqtt/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzr/p;->getPayload()[B

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzr/p;->getQos()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzr/p;->isRetained()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzr/p;->isDuplicate()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Z

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-boolean p2, v1, v2

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    aput-boolean v0, v1, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 40
    .line 41
    iget-object p2, p0, Linfo/mqtt/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
