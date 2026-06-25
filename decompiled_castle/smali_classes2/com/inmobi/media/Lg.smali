.class public final Lcom/inmobi/media/Lg;
.super Lcom/inmobi/media/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Si;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFetchError"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 14
    return-void
.end method
