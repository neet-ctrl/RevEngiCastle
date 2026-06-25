.class public final Lcom/inmobi/media/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pe;


# instance fields
.field public final a:Lcom/inmobi/media/c6;

.field public final b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "errorCode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/c6;

    .line 16
    .line 17
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/d6;->b:Lokio/ByteString;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ke;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/inmobi/media/Ke;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ke;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 16
    return-object v6
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/c6;

    .line 3
    .line 4
    iget v0, v0, Lcom/inmobi/media/c6;->a:I

    .line 5
    return v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d6;->b:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/c6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
