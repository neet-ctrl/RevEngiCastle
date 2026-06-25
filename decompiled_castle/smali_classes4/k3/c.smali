.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk3/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk3/c;->a:Lk3/c;

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

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)Lk3/b$a;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lk3/b$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lk3/b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lk3/h$a;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lk3/h$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk3/h$a;-><init>(Landroid/view/View;)V

    .line 12
    return-object v0
.end method
