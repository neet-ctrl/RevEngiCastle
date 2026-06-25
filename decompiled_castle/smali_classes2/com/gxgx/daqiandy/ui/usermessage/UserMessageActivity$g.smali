.class public final Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$g;->a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$g;->a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/usermessage/q;->d(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$g;->a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->B0()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$g;->a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/usermessage/q;->e(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 40
    :goto_0
    return-void
.end method
