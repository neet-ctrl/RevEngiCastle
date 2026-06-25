.class public final synthetic Lsd/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Jc;

.field public final synthetic Y:Lcom/inmobi/media/de;

.field public final synthetic Z:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Jc;Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/p0;->X:Lcom/inmobi/media/Jc;

    iput-object p2, p0, Lsd/p0;->Y:Lcom/inmobi/media/de;

    iput-object p3, p0, Lsd/p0;->Z:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/p0;->X:Lcom/inmobi/media/Jc;

    iget-object v1, p0, Lsd/p0;->Y:Lcom/inmobi/media/de;

    iget-object v2, p0, Lsd/p0;->Z:Lcom/inmobi/ads/AdMetaInfo;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/Jc;Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
