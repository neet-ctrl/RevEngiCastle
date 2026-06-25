.class public final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$7;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public onFontScaleChanged(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 4
    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onLocaleChanged(Ljava/util/Locale;)V

    .line 4
    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "userStyle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 9
    return-void
.end method
