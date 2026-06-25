.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$c;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$c;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$c;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$c;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->R(Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;)V

    .line 23
    return-void
.end method
