.class public final synthetic Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/w;->X:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/w;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/w;->X:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/w;->Y:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;->y(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;Landroid/view/View;)V

    return-void
.end method
