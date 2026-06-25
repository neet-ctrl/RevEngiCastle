.class public final Lcom/gxgx/base/event/BlackListDialogShowEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/event/BlackListDialogShowEvent$a;
    }
.end annotation


# static fields
.field private static BLACK_LIST_DIALOG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gxgx/base/event/BlackListDialogShowEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/base/event/BlackListDialogShowEvent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/base/event/BlackListDialogShowEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/base/event/BlackListDialogShowEvent;->Companion:Lcom/gxgx/base/event/BlackListDialogShowEvent$a;

    .line 8
    .line 9
    const-string v0, "black_list_dialog"

    .line 10
    .line 11
    sput-object v0, Lcom/gxgx/base/event/BlackListDialogShowEvent;->BLACK_LIST_DIALOG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBLACK_LIST_DIALOG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/base/event/BlackListDialogShowEvent;->BLACK_LIST_DIALOG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setBLACK_LIST_DIALOG$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/base/event/BlackListDialogShowEvent;->BLACK_LIST_DIALOG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
