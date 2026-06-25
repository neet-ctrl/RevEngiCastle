.class public final Lse/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGASoundManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGASoundManager.kt\ncom/opensource/svgaplayer/SVGASoundManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1587#2,2:195\n*E\n*S KotlinDebug\n*F\n+ 1 SVGASoundManager.kt\ncom/opensource/svgaplayer/SVGASoundManager\n*L\n106#1,2:195\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/media/SoundPool;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lse/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:F

.field public static final e:Lse/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lse/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lse/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lse/j;->e:Lse/j;

    .line 8
    .line 9
    const-class v0, Lse/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lse/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lse/j;->c:Ljava/util/Map;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sput v0, Lse/j;->d:F

    .line 27
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

.method public static final synthetic a(Lse/j;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lse/j;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lse/j;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lse/j;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lse/j;FLse/k;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lse/j;->m(FLse/k;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lse/j;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lxe/c;->b:Lxe/c;

    .line 9
    .line 10
    sget-object v2, Lse/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "soundPool is null, you need call init() !!!"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return v0
.end method

.method public final d(I)Landroid/media/SoundPool;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lse/j;->f(I)V

    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 3
    .line 4
    sget-object v1, Lse/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "TAG"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "**************** init **************** "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lxe/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v0, Lse/j;->b:Landroid/media/SoundPool;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lse/j;->d(I)Landroid/media/SoundPool;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sput-object p1, Lse/j;->b:Landroid/media/SoundPool;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lse/j$b;->a:Lse/j$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lse/j;->b:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h(Lse/j$a;Ljava/io/FileDescriptor;JJI)I
    .locals 7
    .param p1    # Lse/j$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lse/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lse/j;->b:Landroid/media/SoundPool;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    move-wide v2, p3

    .line 18
    move-wide v4, p5

    .line 19
    move v6, p7

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 23
    move-result p2

    .line 24
    .line 25
    sget-object p3, Lxe/c;->b:Lxe/c;

    .line 26
    .line 27
    sget-object p4, Lse/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p5, "TAG"

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance p5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p6, "load soundId="

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p6, " callBack="

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4, p5}, Lxe/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p3, Lse/j;->c:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result p4

    .line 73
    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    return p2
.end method

.method public final i(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lse/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 10
    .line 11
    sget-object v1, Lse/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "pause soundId="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lxe/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v0, Lse/j;->b:Landroid/media/SoundPool;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->pause(I)V

    .line 47
    return-void
.end method

.method public final j(I)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lse/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 11
    .line 12
    sget-object v1, Lse/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "TAG"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "play soundId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lxe/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v3, Lse/j;->b:Landroid/media/SoundPool;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 45
    .line 46
    :cond_1
    sget v6, Lse/j;->d:F

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    const/4 v7, 0x1

    .line 51
    move v4, p1

    .line 52
    move v5, v6

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 3
    .line 4
    sget-object v1, Lse/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "TAG"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "**************** release ****************"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxe/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lse/j;->c:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lse/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 10
    .line 11
    sget-object v1, Lse/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "stop soundId="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lxe/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v0, Lse/j;->b:Landroid/media/SoundPool;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 47
    return-void
.end method

.method public final m(FLse/k;)V
    .locals 2
    .param p2    # Lse/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lse/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_5

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    sput p1, Lse/j;->d:F

    .line 24
    .line 25
    sget-object p2, Lse/j;->c:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lse/j$a;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lse/j$a;->a(F)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lse/j;->b:Landroid/media/SoundPool;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lse/k;->m()Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lve/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lve/a;->c()Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p1, p1}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void

    .line 98
    .line 99
    :cond_5
    :goto_2
    sget-object p1, Lxe/c;->b:Lxe/c;

    .line 100
    .line 101
    sget-object p2, Lse/j;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "TAG"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v0, "The volume level is in the range of 0 to 1 "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lse/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 10
    .line 11
    sget-object v1, Lse/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "stop soundId="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lxe/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v0, Lse/j;->b:Landroid/media/SoundPool;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 47
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lse/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 10
    .line 11
    sget-object v1, Lse/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "unload soundId="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lxe/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v0, Lse/j;->b:Landroid/media/SoundPool;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    .line 47
    .line 48
    sget-object v0, Lse/j;->c:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
