.class public Ln0/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg1/a$d<",
        "Ln0/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0/k$b;


# direct methods
.method public constructor <init>(Ln0/k$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln0/k$b$a;->a:Ln0/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ln0/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/l<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Ln0/l;

    .line 3
    .line 4
    iget-object v0, p0, Ln0/k$b$a;->a:Ln0/k$b;

    .line 5
    .line 6
    iget-object v1, v0, Ln0/k$b;->a:Lq0/a;

    .line 7
    .line 8
    iget-object v2, v0, Ln0/k$b;->b:Lq0/a;

    .line 9
    .line 10
    iget-object v3, v0, Ln0/k$b;->c:Lq0/a;

    .line 11
    .line 12
    iget-object v4, v0, Ln0/k$b;->d:Lq0/a;

    .line 13
    .line 14
    iget-object v5, v0, Ln0/k$b;->e:Ln0/m;

    .line 15
    .line 16
    iget-object v6, v0, Ln0/k$b;->f:Ln0/p$a;

    .line 17
    .line 18
    iget-object v7, v0, Ln0/k$b;->g:Landroidx/core/util/Pools$Pool;

    .line 19
    move-object v0, v8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ln0/l;-><init>(Lq0/a;Lq0/a;Lq0/a;Lq0/a;Ln0/m;Ln0/p$a;Landroidx/core/util/Pools$Pool;)V

    .line 23
    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/k$b$a;->a()Ln0/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
