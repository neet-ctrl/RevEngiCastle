.class public Lo5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/api/client/util/l;

.field public final b:Lk6/a0;

.field public final c:Lp6/d;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk6/a0;Lp6/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/client/util/l;->a:Lcom/google/api/client/util/l;

    .line 6
    .line 7
    iput-object v0, p0, Lo5/l$a;->a:Lcom/google/api/client/util/l;

    .line 8
    .line 9
    const-string v0, "https://www.googleapis.com/oauth2/v1/certs"

    .line 10
    .line 11
    iput-object v0, p0, Lo5/l$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lk6/a0;

    .line 18
    .line 19
    iput-object p1, p0, Lo5/l$a;->b:Lk6/a0;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lp6/d;

    .line 26
    .line 27
    iput-object p1, p0, Lo5/l$a;->c:Lp6/d;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lo5/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo5/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo5/l;-><init>(Lo5/l$a;)V

    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/api/client/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/l$a;->a:Lcom/google/api/client/util/l;

    .line 3
    return-object v0
.end method

.method public final c()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/l$a;->c:Lp6/d;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/l$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/l$a;->b:Lk6/a0;

    .line 3
    return-object v0
.end method

.method public f(Lcom/google/api/client/util/l;)Lo5/l$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/l;

    .line 7
    .line 8
    iput-object p1, p0, Lo5/l$a;->a:Lcom/google/api/client/util/l;

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lo5/l$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lo5/l$a;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method
