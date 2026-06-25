.class public Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b0;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lt6/e;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lt6/e;->a:Z

    .line 3
    return v0
.end method

.method public c(Lcom/google/api/client/http/a;Lk6/x;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lt6/e;->a:Z

    .line 4
    .line 5
    iget-boolean p1, p0, Lt6/e;->b:Z

    .line 6
    return p1
.end method
