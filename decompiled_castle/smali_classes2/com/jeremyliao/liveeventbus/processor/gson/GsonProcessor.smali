.class public Lcom/jeremyliao/liveeventbus/processor/gson/GsonProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/ipc/core/Processor;


# instance fields
.field private final jsonConverter:Lcom/jeremyliao/liveeventbus/processor/gson/converter/JsonConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/jeremyliao/liveeventbus/processor/gson/converter/GsonConverter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/processor/gson/converter/GsonConverter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/processor/gson/GsonProcessor;->jsonConverter:Lcom/jeremyliao/liveeventbus/processor/gson/converter/JsonConverter;

    .line 11
    return-void
.end method


# virtual methods
.method public createFromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "leb_ipc_value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "leb_ipc_class_name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catch_0
    const/16 v1, 0x2e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "$"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/processor/gson/GsonProcessor;->jsonConverter:Lcom/jeremyliao/liveeventbus/processor/gson/converter/JsonConverter;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, Lcom/jeremyliao/liveeventbus/processor/gson/converter/JsonConverter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/processor/gson/GsonProcessor;->jsonConverter:Lcom/jeremyliao/liveeventbus/processor/gson/converter/JsonConverter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/jeremyliao/liveeventbus/processor/gson/converter/JsonConverter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "leb_ipc_value"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v0, "leb_ipc_class_name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
