.class public final Lcom/inmobi/media/Yh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/d8;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-short v1, p1, Lcom/inmobi/media/d8;->b:S

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "onVideoLoadFailed "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string v2, "HtmlVideoPlayer"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 40
    .line 41
    sget-object v1, Lcom/inmobi/media/r8;->d:Lcom/inmobi/media/r8;

    .line 42
    .line 43
    const-string v2, "obj"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
