.class public final Lcom/inmobi/media/Qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pe;


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:Lcom/inmobi/media/Ke;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/Ke;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "resolvedUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "bodyBytes"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "responseMetaData"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput p2, p0, Lcom/inmobi/media/Qe;->a:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/Qe;->b:Lokio/ByteString;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/Qe;->c:Lcom/inmobi/media/Ke;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    const-class v1, Lcom/inmobi/media/p4;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/Qe;->b:Lokio/ByteString;

    .line 15
    .line 16
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "jsonObject"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0, v0}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ke;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Qe;->c:Lcom/inmobi/media/Ke;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/Qe;->a:I

    .line 3
    return v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Qe;->b:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
