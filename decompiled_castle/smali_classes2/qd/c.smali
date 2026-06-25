.class public final synthetic Lqd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/c;->X:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lqd/c;->Y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/c;->X:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lqd/c;->Y:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
