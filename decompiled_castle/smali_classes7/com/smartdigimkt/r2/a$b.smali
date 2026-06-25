.class Lcom/smartdigimkt/r2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/h2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/r2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/r2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/r2/a;)Lcom/smartdigimkt/p2/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/r2/a;)Lcom/smartdigimkt/p2/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/smartdigimkt/r2/a;->d(Lcom/smartdigimkt/r2/a;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    mul-int/lit16 v1, v1, 0x3e8

    .line 31
    int-to-long v1, v1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/smartdigimkt/r2/a;->e(Lcom/smartdigimkt/r2/a;)Lcom/smartdigimkt/p2/a;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/p2/b;->a(JLcom/smartdigimkt/p2/a;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;Z)Z

    .line 47
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/r2/a;)Lcom/smartdigimkt/p2/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/r2/a;)Lcom/smartdigimkt/p2/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/p2/b;->a()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;Z)Z

    .line 24
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/r2/a;)Lcom/smartdigimkt/p2/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/r2/a;)Lcom/smartdigimkt/p2/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/p2/b;->a()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$b;->a:Lcom/smartdigimkt/r2/a;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;Z)Z

    .line 24
    :cond_0
    return-void
.end method
