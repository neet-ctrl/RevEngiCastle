.class public final Lmd/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/l1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/l1;->a:Lmd/l1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/DialogFragment;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    move v0, v1

    .line 21
    :cond_0
    return v0
.end method
