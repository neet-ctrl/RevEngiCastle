.class public final synthetic Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/t;->X:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/t;->X:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/SelectCountryEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;->s(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;Lcom/gxgx/daqiandy/event/SelectCountryEvent;)V

    return-void
.end method
