.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;->a(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v2, "requestCode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    :cond_0
    const-string p2, "login_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method
