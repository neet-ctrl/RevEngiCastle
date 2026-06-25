.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "SportCommentSendFragmentPermissionsDispatcher"
.end annotation


# static fields
.field public static final a:I = 0x17

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

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
    sput-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/h;->b:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/h;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;I[I)V
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;
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
    const/16 v0, 0x17

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->G()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/h;->b:[Ljava/lang/String;

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
    invoke-static {p0, p1}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->E()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->D()V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;
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
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/h;->b:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->G()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/i;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/i;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->K(Lps/f;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x17

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 56
    :goto_0
    return-void
.end method
