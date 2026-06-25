.class public final synthetic Lcom/gxgx/daqiandy/ui/login/frg/phone/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/y;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/y;->X:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/SelectCountryEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->C(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;Lcom/gxgx/daqiandy/event/SelectCountryEvent;)V

    return-void
.end method
