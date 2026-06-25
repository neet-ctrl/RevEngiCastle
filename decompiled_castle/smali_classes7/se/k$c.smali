.class public final Lse/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/k;->I(Lcom/opensource/svgaplayer/proto/MovieEntity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAVideoEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAVideoEntity.kt\ncom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$2\n*L\n1#1,348:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/opensource/svgaplayer/proto/MovieEntity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/k$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iput-object p2, p0, Lse/k$c;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 5
    .line 6
    iput-object p3, p0, Lse/k$c;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lxe/c;->b:Lxe/c;

    .line 3
    .line 4
    const-string p2, "SVGAParser"

    .line 5
    .line 6
    const-string p3, "pool_complete"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lse/k$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    iget-object p1, p0, Lse/k$c;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 22
    .line 23
    const-string p3, "entity.audios"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-lt p2, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lse/k$c;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method
