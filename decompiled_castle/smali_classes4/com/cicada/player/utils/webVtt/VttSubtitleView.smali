.class public Lcom/cicada/player/utils/webVtt/VttSubtitleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VttSubtitleView"


# instance fields
.field private mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

.field private mVttSubtitleView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cicada/player/utils/webVtt/VttTextView;",
            ">;"
        }
    .end annotation
.end field

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    iput v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    invoke-direct {p0, p1}, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    iput p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    invoke-direct {p0, p1}, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cicada/player/utils/webVtt/WebVttResolver;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    iput p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    invoke-direct {p0, p2}, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->initWithResolver(Lcom/cicada/player/utils/webVtt/WebVttResolver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cicada/player/utils/webVtt/WebVttResolver;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    iput p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    invoke-direct {p0, p2}, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->initWithResolver(Lcom/cicada/player/utils/webVtt/WebVttResolver;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/cicada/player/utils/webVtt/WebVttResolver;

    invoke-direct {v0, p1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

    return-void
.end method

.method private initWithResolver(Lcom/cicada/player/utils/webVtt/WebVttResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cicada/player/utils/webVtt/VttTextView;

    iget-object v2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

    invoke-virtual {v2, v1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->dismiss(Lcom/cicada/player/utils/webVtt/VttTextView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->destroy()V

    :cond_0
    return-void
.end method

.method public declared-synchronized dismiss(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cicada/player/utils/webVtt/VttTextView;

    invoke-virtual {v2}, Lcom/cicada/player/utils/webVtt/VttTextView;->getSubtitleId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    sget-object v3, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dismiss subtitle removeView begin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dismiss subtitle removeView finished: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

    invoke-virtual {v3, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->dismiss(Lcom/cicada/player/utils/webVtt/VttTextView;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setFontTypeMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

    invoke-virtual {v0, p1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->setFontTypeMap(Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized setVideoRenderSize(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    if-eq v0, p2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iput p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    iput p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

    iget p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoWidth:I

    iget v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->videoHeight:I

    invoke-virtual {p1, p2, v0}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->setVideoDisplaySize(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cicada/player/utils/webVtt/VttTextView;

    invoke-virtual {p2}, Lcom/cicada/player/utils/webVtt/VttTextView;->getSubtitleId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/cicada/player/utils/webVtt/VttTextView;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v2}, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->dismiss(J)V

    invoke-virtual {p0, v0, p2}, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->show(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public setVttHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

    invoke-virtual {v0, p1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->setVttHeader(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized show(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttResolver:Lcom/cicada/player/utils/webVtt/WebVttResolver;

    invoke-virtual {v0, p2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->setVttDialogue(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/cicada/player/utils/webVtt/VttTextView;->setSubtitleId(Ljava/lang/Long;)V

    sget-object v1, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show subtitle addView begin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show subtitle addView finished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->mVttSubtitleView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttSubtitleView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show subtitle invalidate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
