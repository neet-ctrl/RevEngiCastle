.class public final Led/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "QRCodeScanActivityPermissionsDispatcher"
.end annotation


# static fields
.field public static final a:I = 0x12

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    .line 4
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Led/f;->b:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Led/f;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;I[I)V
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "grantResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    array-length p1, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->c0()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Led/f;->b:[Ljava/lang/String;

    .line 32
    array-length p2, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lps/g;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->a0()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->Z()V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;)V
    .locals 2
    .param p0    # Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Led/f;->b:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->c0()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lps/g;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Led/g;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Led/g;-><init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->h0(Lps/f;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x12

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 52
    :goto_0
    return-void
.end method
