.class public Lcom/kunminx/architecture/domain/message/MutableResult$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kunminx/architecture/domain/message/MutableResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z


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
.method public a()Lcom/kunminx/architecture/domain/message/MutableResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/domain/message/MutableResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/kunminx/architecture/domain/message/MutableResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kunminx/architecture/domain/message/MutableResult;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/kunminx/architecture/domain/message/MutableResult$a;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kunminx/architecture/domain/message/MutableResult;->f(Lcom/kunminx/architecture/domain/message/MutableResult;Z)Z

    .line 11
    return-object v0
.end method

.method public b(Z)Lcom/kunminx/architecture/domain/message/MutableResult$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kunminx/architecture/domain/message/MutableResult$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kunminx/architecture/domain/message/MutableResult$a;->a:Z

    .line 3
    return-object p0
.end method
