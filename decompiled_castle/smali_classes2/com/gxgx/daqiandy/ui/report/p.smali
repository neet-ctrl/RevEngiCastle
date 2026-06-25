.class public final Lcom/gxgx/daqiandy/ui/report/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "ReportActivityPermissionsDispatcher"
.end annotation


# static fields
.field public static final a:I = 0x15

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/ui/report/p;->b:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final a(Lcom/gxgx/daqiandy/ui/report/ReportActivity;I[I)V
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/ui/report/ReportActivity;
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
    const/16 v0, 0x15

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->q0()V

    .line 29
    :cond_0
    return-void
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V
    .locals 2
    .param p0    # Lcom/gxgx/daqiandy/ui/report/ReportActivity;
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
    sget-object v0, Lcom/gxgx/daqiandy/ui/report/p;->b:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->q0()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x15

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 30
    :goto_0
    return-void
.end method
