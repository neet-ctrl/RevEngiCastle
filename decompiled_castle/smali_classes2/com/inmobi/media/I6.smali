.class public abstract Lcom/inmobi/media/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/H6;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iget v1, p0, Lcom/inmobi/media/H6;->a:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/inmobi/media/H3;->a(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "x"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    iget v1, p0, Lcom/inmobi/media/H6;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/inmobi/media/H3;->a(F)F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "y"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "width"

    .line 43
    .line 44
    iget v2, p0, Lcom/inmobi/media/H6;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "height"

    .line 50
    .line 51
    iget p0, p0, Lcom/inmobi/media/H6;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    return-object v0
.end method
