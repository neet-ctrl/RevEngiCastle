.class public final Lmd/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/o1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/o1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/o1;->a:Lmd/o1;

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

.method public static synthetic b(Lmd/o1;Landroid/view/View;FILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0x3f933333    # 1.15f

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmd/o1;->a(Landroid/view/View;F)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    const p2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 26
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 26
    return-void
.end method
