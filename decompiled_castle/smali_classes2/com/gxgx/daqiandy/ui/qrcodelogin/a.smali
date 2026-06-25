.class public final synthetic Lcom/gxgx/daqiandy/ui/qrcodelogin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/a;->X:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/a;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/a;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/a;->X:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/a;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/a;->Z:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->P(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
