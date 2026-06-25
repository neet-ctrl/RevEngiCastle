.class public interface abstract Lcom/king/retrofit/retrofithelper/parser/HttpUrlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract parseHttpUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;I)Lokhttp3/HttpUrl;
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "domainUrl",
            "httpUrl",
            "pathSegmentOffsets"
        }
    .end annotation
.end method
