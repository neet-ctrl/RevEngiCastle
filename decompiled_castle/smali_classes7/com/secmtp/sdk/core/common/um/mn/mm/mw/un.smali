.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "stream was reset: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 16
    return-void
.end method
