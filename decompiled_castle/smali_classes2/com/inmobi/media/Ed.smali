.class public final Lcom/inmobi/media/Ed;
.super Lcom/inmobi/media/lb;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/s1;

.field public final h:Lcom/inmobi/media/Jc;

.field public final i:Lcom/inmobi/media/Cc;

.field public final j:Lcom/inmobi/media/Hc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inMobiJsonResponse"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adUnitTimeout"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "nativeCallback"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "stateMachine"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/Ed;->f:Lcom/inmobi/media/x;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/inmobi/media/Ed;->g:Lcom/inmobi/media/s1;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/inmobi/media/Ed;->h:Lcom/inmobi/media/Jc;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/inmobi/media/Ed;->i:Lcom/inmobi/media/Cc;

    .line 37
    .line 38
    new-instance p3, Lcom/inmobi/media/Hc;

    .line 39
    .line 40
    new-instance p4, Lcom/inmobi/media/Gc;

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Gc;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Cc;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p4}, Lcom/inmobi/media/Hc;-><init>(Lcom/inmobi/media/Gc;)V

    .line 47
    .line 48
    iput-object p3, p0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/de;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "pubData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "onLoadSuccess - ad loaded successfully "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string v2, "AUM-NativeLoadingState"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/inmobi/media/rd;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/inmobi/media/Ed;->f:Lcom/inmobi/media/x;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/inmobi/media/Ed;->g:Lcom/inmobi/media/s1;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/inmobi/media/Ed;->h:Lcom/inmobi/media/Jc;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/inmobi/media/Ed;->i:Lcom/inmobi/media/Cc;

    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/de;Lcom/inmobi/media/x;Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Ed;->i:Lcom/inmobi/media/Cc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 58
    return-void
.end method
