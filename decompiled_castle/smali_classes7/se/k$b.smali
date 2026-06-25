.class public final Lse/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/k;->I(Lcom/opensource/svgaplayer/proto/MovieEntity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAVideoEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAVideoEntity.kt\ncom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$1\n*L\n1#1,348:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lse/k;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lse/k;Lkotlin/jvm/internal/Ref$IntRef;Lcom/opensource/svgaplayer/proto/MovieEntity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lse/k$b;->a:Lse/k;

    .line 3
    .line 4
    iput-object p2, p0, Lse/k$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p3, p0, Lse/k$b;->c:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 7
    .line 8
    iput-object p4, p0, Lse/k$b;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lse/j;->e:Lse/j;

    .line 3
    .line 4
    iget-object v1, p0, Lse/k$b;->a:Lse/k;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lse/j;->m(FLse/k;)V

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lse/k$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    iget-object v0, p0, Lse/k$b;->c:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "entity.audios"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lse/k$b;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method
