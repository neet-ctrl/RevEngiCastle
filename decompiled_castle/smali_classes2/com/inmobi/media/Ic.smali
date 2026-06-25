.class public final Lcom/inmobi/media/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/Hk;
.implements Lcom/inmobi/media/wo;


# instance fields
.field public final a:Lcom/inmobi/media/p9;

.field public final b:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Mg;Lcom/inmobi/media/Jc;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "pubSettings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "nativeCallbacks"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "logType"

    .line 21
    .line 22
    const-string v2, "native"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "adType"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    sget-object v0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    .line 39
    .line 40
    iget-object v0, p2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/p9;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/p9;

    .line 47
    .line 48
    new-instance v0, Lcom/inmobi/media/p1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/media/Ic;Lcom/inmobi/media/Mg;)V

    .line 52
    .line 53
    new-instance p2, Lcom/inmobi/media/o1;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/o1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Ic;Lcom/inmobi/media/p1;)V

    .line 57
    .line 58
    new-instance p1, Lcom/inmobi/media/Cc;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Cc;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Cc;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Cc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/Cc;->d()V

    .line 6
    return-void
.end method
