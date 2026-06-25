.class public abstract Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getDataClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getObjectParser()Lcom/google/api/client/util/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Ly5/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/notifications/StoredChannel;",
            "Ly5/d<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Ly5/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly5/d;

    invoke-direct {v0, p2}, Ly5/d;-><init>(Ly5/e;)V

    .line 2
    invoke-virtual {p2}, Ly5/e;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lk6/t;

    invoke-direct {v2, v1}, Lk6/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lk6/t;->f()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;->getObjectParser()Lcom/google/api/client/util/c0;

    move-result-object v3

    invoke-virtual {p2}, Ly5/e;->r()Ljava/io/InputStream;

    move-result-object p2

    invoke-interface {v3, p2, v1, v2}, Lcom/google/api/client/util/c0;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Ly5/d;->w(Ljava/lang/Object;)Ly5/d;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;->onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Ly5/d;)V

    return-void
.end method
