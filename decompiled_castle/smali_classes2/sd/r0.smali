.class public final synthetic Lsd/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Jc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Jc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/r0;->X:Lcom/inmobi/media/Jc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/r0;->X:Lcom/inmobi/media/Jc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Jc;->b(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
