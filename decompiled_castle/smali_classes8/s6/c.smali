.class public Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/c$b;,
        Ls6/c$a;
    }
.end annotation


# instance fields
.field public final a:Ls6/c$a;

.field public final b:Ls6/c$b;


# direct methods
.method public constructor <init>(Ls6/c$a;Ls6/c$b;)V
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
    check-cast p1, Ls6/c$a;

    .line 10
    .line 11
    iput-object p1, p0, Ls6/c;->a:Ls6/c$a;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ls6/c$b;

    .line 18
    .line 19
    iput-object p1, p0, Ls6/c;->b:Ls6/c$b;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ls6/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c;->a:Ls6/c$a;

    .line 3
    return-object v0
.end method

.method public b()Ls6/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/c;->b:Ls6/c$b;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/d0;->b(Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "header"

    .line 7
    .line 8
    iget-object v2, p0, Ls6/c;->a:Ls6/c$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "payload"

    .line 15
    .line 16
    iget-object v2, p0, Ls6/c;->b:Ls6/c$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/d0$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/d0$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/api/client/util/d0$b;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
