.class public final Lcom/gxgx/daqiandy/ui/main/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "anim"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->a:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 18
    .line 19
    iput p3, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->c:I

    .line 20
    return-void
.end method

.method public static synthetic e(Lcom/gxgx/daqiandy/ui/main/MainActivity$a;Landroidx/fragment/app/Fragment;Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;IILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/main/MainActivity$a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->a:Landroidx/fragment/app/Fragment;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->d(Landroidx/fragment/app/Fragment;Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;I)Lcom/gxgx/daqiandy/ui/main/MainActivity$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final b()Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->c:I

    return v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;I)Lcom/gxgx/daqiandy/ui/main/MainActivity$a;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    iget-object v3, p1, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->c:I

    iget p1, p1, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->c:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationData(fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->b:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
