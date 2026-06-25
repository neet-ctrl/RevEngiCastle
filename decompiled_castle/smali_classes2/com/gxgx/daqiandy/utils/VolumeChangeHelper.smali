.class public final Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$a;,
        Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;,
        Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->e:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/media/AudioManager;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->d:Landroid/media/AudioManager;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->d:Landroid/media/AudioManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;)Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->c:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "volumeChangeListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->c:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;

    .line 8
    .line 9
    new-instance p1, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;-><init>(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->b:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 15
    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->b:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->a:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->b:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->b:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;

    .line 16
    :cond_0
    return-void
.end method
