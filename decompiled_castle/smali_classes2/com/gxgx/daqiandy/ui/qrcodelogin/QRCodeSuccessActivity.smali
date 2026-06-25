.class public final Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;
.super Lcom/gxgx/base/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityQrcodeSuccessBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;->X:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;->D(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;->E(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 16

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmc/eq;->Ei(I)V

    .line 14
    .line 15
    sget-object v2, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 16
    .line 17
    const/16 v14, 0x7f6

    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    const/16 v6, 0x1f

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeSuccessBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeSuccessBinding;->flClose:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/qrcodelogin/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/h;-><init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v1, 0x7f130126

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f130127

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f130128

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v3, Landroid/text/SpannableString;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    const-string v6, "#FFC830"

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    move-result v2

    .line 118
    sub-int/2addr v1, v2

    .line 119
    .line 120
    const/16 v2, 0x21

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeSuccessBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeSuccessBinding;->tvPreTitle:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeSuccessBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeSuccessBinding;->tvSubscribe:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v1, Lcom/gxgx/daqiandy/ui/qrcodelogin/i;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/i;-><init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 153
    const/4 v1, 0x5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lmc/eq;->Ei(I)V

    .line 157
    return-void
.end method
