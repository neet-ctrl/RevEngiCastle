.class public final synthetic Lqd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic Y:[B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/d;->X:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lqd/d;->Y:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/d;->X:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lqd/d;->Y:[B

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
