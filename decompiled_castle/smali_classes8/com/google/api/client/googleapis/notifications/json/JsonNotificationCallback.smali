.class public abstract Lcom/google/api/client/googleapis/notifications/json/JsonNotificationCallback;
.super Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getJsonFactory()Lp6/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic getObjectParser()Lcom/google/api/client/util/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/json/JsonNotificationCallback;->getObjectParser()Lp6/f;

    move-result-object v0

    return-object v0
.end method

.method public final getObjectParser()Lp6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lp6/f;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/json/JsonNotificationCallback;->getJsonFactory()Lp6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lp6/f;-><init>(Lp6/d;)V

    return-object v0
.end method
