.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomLoginCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomLoginCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$resetSend$clickableSpan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomLoginCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomLoginCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$resetSend$clickableSpan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$f;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "widget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lgc/d;->s1(J)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$f;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->B()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$f;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$f;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->z(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->y(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
