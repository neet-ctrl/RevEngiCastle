.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private mm:Ljava/io/IOException;

.field private mn:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;->mm:Ljava/io/IOException;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;->mn:Ljava/io/IOException;

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;->mm:Ljava/io/IOException;

    return-object v0
.end method

.method public final mm(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;->mm:Ljava/io/IOException;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;->mn:Ljava/io/IOException;

    return-void
.end method

.method public final mn()Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;->mn:Ljava/io/IOException;

    .line 3
    return-object v0
.end method
