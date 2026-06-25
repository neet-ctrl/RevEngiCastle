.class public final Lcom/gxgx/base/event/FakeAppDialogShowEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static FAKE_APP_DIALOG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private downloadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->Companion:Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;

    .line 8
    .line 9
    const-string v0, "fake_app_dialog"

    .line 10
    .line 11
    sput-object v0, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->FAKE_APP_DIALOG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->downloadUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getFAKE_APP_DIALOG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->FAKE_APP_DIALOG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setFAKE_APP_DIALOG$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->FAKE_APP_DIALOG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
