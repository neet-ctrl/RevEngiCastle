.class public final Lcom/inmobi/media/Uh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "access$getTAG$cp(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/p9;

    .line 21
    .line 22
    const-string v2, "onCCTLifeCycleEvent"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->c(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method
