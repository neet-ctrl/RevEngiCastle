.class public final Lcom/inmobi/media/dd;
.super Lcom/inmobi/media/T6;
.source "SourceFile"


# instance fields
.field public final o:Lcom/inmobi/media/o1;

.field public final p:Lcom/inmobi/media/s1;

.field public final q:Lcom/inmobi/media/Jc;

.field public final r:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Cc;Lcom/inmobi/media/Jc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitTimeout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nativeCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "stateMachine"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Cc;Lcom/inmobi/media/Jc;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/dd;->o:Lcom/inmobi/media/o1;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/dd;->p:Lcom/inmobi/media/s1;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/dd;->q:Lcom/inmobi/media/Jc;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/inmobi/media/dd;->r:Lcom/inmobi/media/Cc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "obj"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "onAdResponseParseSuccess "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "AUM-NativeFetchingState"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/dd;->o:Lcom/inmobi/media/o1;

    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/bd;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/inmobi/media/bd;-><init>(Lcom/inmobi/media/dd;)V

    .line 50
    .line 51
    new-instance v2, Lcom/inmobi/media/cd;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/inmobi/media/cd;-><init>(Lcom/inmobi/media/dd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/o1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 58
    return-void
.end method
