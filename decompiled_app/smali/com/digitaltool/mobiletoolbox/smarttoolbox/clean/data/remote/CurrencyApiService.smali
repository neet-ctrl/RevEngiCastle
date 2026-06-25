.class public interface abstract Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/remote/CurrencyApiService;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J.\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/remote/CurrencyApiService;",
        "",
        "",
        "apiKey",
        "from",
        "to",
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/model/CurrencyResponse;",
        "getConversionRate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/c;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getConversionRate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lyy/t;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyy/t;
            value = "from"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lyy/t;
            value = "to"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lat/c<",
            "-",
            "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/model/CurrencyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lyy/f;
        value = "fetchOne"
    .end annotation
.end method
