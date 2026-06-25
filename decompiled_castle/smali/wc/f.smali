.class public final Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "ShareFragmentPermissionsDispatcher"
.end annotation


# static fields
.field public static final a:I = 0x16

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.SEND_SMS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc/f;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwc/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;I[I)V
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->l0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lwc/f;->b:[Ljava/lang/String;

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->h0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->g0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lwc/f;->b:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->l0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lwc/g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lwc/g;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->H0(Lps/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
