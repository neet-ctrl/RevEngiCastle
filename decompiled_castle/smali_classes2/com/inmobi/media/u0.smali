.class public final Lcom/inmobi/media/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/v0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/inmobi/media/v0;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/inmobi/media/v0;

    .line 3
    return-object p1
.end method
