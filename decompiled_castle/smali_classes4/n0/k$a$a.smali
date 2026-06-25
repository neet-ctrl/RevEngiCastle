.class public Ln0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg1/a$d<",
        "Ln0/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0/k$a;


# direct methods
.method public constructor <init>(Ln0/k$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln0/k$a$a;->a:Ln0/k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ln0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln0/h;

    .line 3
    .line 4
    iget-object v1, p0, Ln0/k$a$a;->a:Ln0/k$a;

    .line 5
    .line 6
    iget-object v2, v1, Ln0/k$a;->a:Ln0/h$e;

    .line 7
    .line 8
    iget-object v1, v1, Ln0/k$a;->b:Landroidx/core/util/Pools$Pool;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ln0/h;-><init>(Ln0/h$e;Landroidx/core/util/Pools$Pool;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/k$a$a;->a()Ln0/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
