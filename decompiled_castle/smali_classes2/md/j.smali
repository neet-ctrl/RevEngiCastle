.class public final Lmd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/j$a;
    }
.end annotation


# static fields
.field public static final c:Lmd/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lmd/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/media/AudioFocusRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmd/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmd/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lmd/j;->c:Lmd/j$a;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Lmd/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lmd/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lmd/j;->d:Lkotlin/Lazy;

    .line 22
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

.method public static synthetic a()Lmd/j;
    .locals 1

    .line 1
    invoke-static {}, Lmd/j;->d()Lmd/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/j;->d:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final d()Lmd/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/j;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmd/j;->b:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lmd/j;->a:Landroid/media/AudioFocusRequest;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/audio/h;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lmd/j;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p1, p0, Lmd/j;->b:Landroid/media/AudioManager;

    .line 20
    .line 21
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lmd/j;->b:Landroid/media/AudioManager;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lmd/j;->a:Landroid/media/AudioFocusRequest;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/common/audio/e;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/media3/common/audio/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lmd/g;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Lmd/j$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lmd/j$b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lmd/h;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/common/audio/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lmd/j;->a:Landroid/media/AudioFocusRequest;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lmd/j;->b:Landroid/media/AudioManager;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lmd/j;->a:Landroid/media/AudioFocusRequest;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Landroidx/media3/common/audio/i;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 97
    :cond_3
    :goto_0
    return-void
.end method
