.class public final Lcom/inmobi/media/a;
.super Lcom/inmobi/media/R0;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:J


# direct methods
.method public constructor <init>([BJLcom/inmobi/media/p9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, Lcom/inmobi/media/R0;-><init>(Lcom/inmobi/media/p9;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/a;->b:[B

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/a;->c:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/a;->b:[B

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/inmobi/media/a;->c:J

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instance PLId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Response PLId: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABAdResponseManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/p9;

    .line 4
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/V0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
