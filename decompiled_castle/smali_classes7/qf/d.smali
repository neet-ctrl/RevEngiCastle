.class public Lqf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqf/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/unity3d/scar/adapter/common/a;

.field public b:Lqf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lqf/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Lqf/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lqf/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Lqf/g;Lqf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Lqf/g;Lqf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/a;",
            "Lqf/g<",
            "TT;>;",
            "Lqf/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqf/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 4
    iput-object p2, p0, Lqf/d;->b:Lqf/g;

    .line 5
    iput-object p3, p0, Lqf/d;->c:Lqf/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqf/d;->c:Lqf/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqf/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lqf/d;->b:Lqf/g;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lqf/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lqf/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/a;->b()V

    .line 18
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqf/d;->c:Lqf/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqf/f;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lqf/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/a;->b()V

    .line 11
    return-void
.end method
