.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$a;JILcom/gxgx/daqiandy/ui/filmdetail/frg/h4;ILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog$a;->a(JILcom/gxgx/daqiandy/ui/filmdetail/frg/h4;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(JILcom/gxgx/daqiandy/ui/filmdetail/frg/h4;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;
    .locals 2
    .param p4    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "movieId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "remain_ticket"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/ConsumeTicketDialog;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/h4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
