.class public final synthetic Lsd/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/na;

.field public final synthetic Y:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/na;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/fa;->X:Lcom/inmobi/media/na;

    iput-object p2, p0, Lsd/fa;->Y:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/fa;->X:Lcom/inmobi/media/na;

    iget-object v1, p0, Lsd/fa;->Y:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/na;->b(Lcom/inmobi/media/na;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
