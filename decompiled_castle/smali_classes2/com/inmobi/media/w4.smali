.class public final Lcom/inmobi/media/w4;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/yi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/yi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/yi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/yi;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/yi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/yi;->a(Lokio/BufferedSink;)V

    .line 11
    return-void
.end method
