.class public Lc9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ly8/c;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc9/f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc9/f;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lc9/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)Ly8/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc9/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 5
    .line 6
    iget-object v1, p0, Lc9/f;->c:Ly8/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lc9/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/b;->s(Ly8/c;JZ)Lcom/google/firebase/encoders/proto/b;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public add(I)Ly8/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lc9/f;->b()V

    .line 4
    iget-object v0, p0, Lc9/f;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Lc9/f;->c:Ly8/c;

    iget-boolean v2, p0, Lc9/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->e(Ly8/c;IZ)Lcom/google/firebase/encoders/proto/b;

    return-object p0
.end method

.method public add(Ljava/lang/String;)Ly8/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/f;->b()V

    .line 2
    iget-object v0, p0, Lc9/f;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Lc9/f;->c:Ly8/c;

    iget-boolean v2, p0, Lc9/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->x(Ly8/c;Ljava/lang/Object;Z)Ly8/e;

    return-object p0
.end method

.method public add([B)Ly8/g;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lc9/f;->b()V

    .line 6
    iget-object v0, p0, Lc9/f;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Lc9/f;->c:Ly8/c;

    iget-boolean v2, p0, Lc9/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->x(Ly8/c;Ljava/lang/Object;Z)Ly8/e;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc9/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc9/f;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public c(Z)Ly8/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc9/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 5
    .line 6
    iget-object v1, p0, Lc9/f;->c:Ly8/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lc9/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->u(Ly8/c;ZZ)Lcom/google/firebase/encoders/proto/b;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ly8/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc9/f;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lc9/f;->c:Ly8/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc9/f;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public e(D)Ly8/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc9/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 5
    .line 6
    iget-object v1, p0, Lc9/f;->c:Ly8/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lc9/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/b;->v(Ly8/c;DZ)Ly8/e;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f(F)Ly8/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc9/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 5
    .line 6
    iget-object v1, p0, Lc9/f;->c:Ly8/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lc9/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->w(Ly8/c;FZ)Ly8/e;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
