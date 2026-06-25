.class public final Ld5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/k;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld5/l;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld5/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Ld5/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ld5/l;

    .line 18
    .line 19
    iput-object p1, p0, Ld5/m;->a:Ld5/l;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ld5/j;Ld5/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/m;->d(Ld5/j;)V

    .line 4
    return-void
.end method

.method public b(Ld5/j;Ld5/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld5/m;->d(Ld5/j;)V

    .line 4
    return-void
.end method

.method public c()Ld5/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/m;->a:Ld5/l;

    .line 3
    return-object v0
.end method

.method public d(Ld5/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/m;->a:Ld5/l;

    .line 3
    .line 4
    iget-object v1, p0, Ld5/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ld5/l;->b(Ljava/lang/String;Ld5/j;)V

    .line 8
    return-void
.end method
