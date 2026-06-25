.class public Lcom/jeremyliao/liveeventbus/processor/gson/converter/GsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/processor/gson/converter/JsonConverter;


# instance fields
.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/processor/gson/converter/GsonConverter;->gson:Lcom/google/gson/Gson;

    .line 11
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/processor/gson/converter/GsonConverter;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/processor/gson/converter/GsonConverter;->gson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
