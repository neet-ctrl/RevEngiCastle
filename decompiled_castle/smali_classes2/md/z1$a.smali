.class public final Lmd/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/z1;
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
    invoke-direct {p0}, Lmd/z1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 5
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "launcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x1d

    .line 15
    .line 16
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-array v0, v4, [Ljava/lang/String;

    .line 23
    .line 24
    aput-object v2, v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
