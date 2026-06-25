.class public final Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;
.super Lcom/king/zxing/BarcodeCameraScanActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQRCodeScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeScanActivity.kt\ncom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1869#2,2:398\n*S KotlinDebug\n*F\n+ 1 QRCodeScanActivity.kt\ncom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity\n*L\n247#1:398,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQRCodeScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeScanActivity.kt\ncom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1869#2,2:398\n*S KotlinDebug\n*F\n+ 1 QRCodeScanActivity.kt\ncom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity\n*L\n247#1:398,2\n*E\n"
    }
.end annotation

.annotation build Lps/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/king/zxing/BarcodeCameraScanActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->X(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->f0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic Q(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->e0(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->W(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->V(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->g0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Led/f;->c(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->b0()V

    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->Y(Ljava/io/File;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final e0(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lws/f;->o(Landroid/content/Context;)Lws/f$b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lws/f$b;->y(Ljava/util/List;)Lws/f$b;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lws/f$b;->p(I)Lws/f$b;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$d;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lws/f$b;->C(Lws/i;)Lws/f$b;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lws/f$b;->r()V

    .line 27
    return-void
.end method

.method public static final f0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1, p5}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    const v0, 0x7f0d0041

    return v0
.end method

.method public E(Lcom/king/camera/scan/b;)V
    .locals 1
    .param p1    # Lcom/king/camera/scan/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/king/camera/scan/b<",
            "Lcom/google/zxing/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "cameraScan"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/king/camera/scan/BaseCameraScanActivity;->E(Lcom/king/camera/scan/b;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/king/camera/scan/b;->w(Z)Lcom/king/camera/scan/b;

    .line 13
    return-void
.end method

.method public F()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/king/zxing/BarcodeCameraScanActivity;->F()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a04cf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a02a3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v2, Led/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Led/a;-><init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    new-instance v0, Led/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Led/b;-><init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmc/eq;->Ei(I)V

    .line 44
    .line 45
    sget-object v2, Lmd/y1;->a:Lmd/y1;

    .line 46
    .line 47
    new-instance v7, Led/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p0}, Led/c;-><init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;)V

    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v9}, Lmd/y1;->o(Lmd/y1;Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->d0(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public final Y(Ljava/io/File;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v3, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p1, p0, v2}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$a;-><init>(Ljava/io/File;Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public final Z()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1304ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    return-void
.end method

.method public final a0()V
    .locals 12
    .annotation build Lps/c;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "getSupportFragmentManager(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1304fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$b;-><init>()V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1304ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v10, 0xd0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/y1;->l()V

    .line 6
    return-void
.end method

.method public final c0()V
    .locals 0
    .annotation build Lps/b;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;->U(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final d0(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Led/d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Led/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Led/e;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Led/e;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmd/q1;->a()Lmd/q1;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$f;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$f;-><init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 62
    return-void
.end method

.method public e(Lvd/a;)V
    .locals 2
    .param p1    # Lvd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a<",
            "Lcom/google/zxing/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->A()Lcom/king/camera/scan/b;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/king/camera/scan/b;->o(Z)Lcom/king/camera/scan/b;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    sget-object v1, Lcom/king/camera/scan/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lvd/a;->i()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/zxing/k;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/4 p1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-instance v4, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$g;

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p0, v0, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final h0(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v0, "getSupportFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1304fd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$h;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$h;-><init>(Lps/f;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$i;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity$i;-><init>(Lps/f;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1304ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v10, 0xd0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "grantResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/king/camera/scan/BaseCameraScanActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Led/f;->b(Lcom/gxgx/daqiandy/ui/qrcode/QRCodeScanActivity;I[I)V

    .line 17
    return-void
.end method

.method public y()Lwd/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/a<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbe/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbe/b;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbe/c;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbe/b;->q(Ljava/util/Map;)Lbe/b;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbe/b;->p(Z)Lbe/b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v3, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbe/b;->n(F)Lbe/b;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbe/b;->o(I)Lbe/b;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbe/b;->m(I)Lbe/b;

    .line 31
    .line 32
    new-instance v1, Lce/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lce/e;-><init>(Lbe/b;)V

    .line 36
    return-object v1
.end method
