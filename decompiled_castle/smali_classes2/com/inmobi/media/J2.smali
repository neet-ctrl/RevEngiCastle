.class public abstract Lcom/inmobi/media/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "landingPageFunnelState"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 19
    return-void
.end method
