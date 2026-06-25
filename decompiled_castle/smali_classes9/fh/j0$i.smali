.class public Lfh/j0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/j0;->d(Lfh/a;Lfh/b;Lfh/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxg/g<",
        "Lfh/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfh/b;

.field public final synthetic b:Lfh/a;


# direct methods
.method public constructor <init>(Lfh/b;Lfh/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfh/j0$i;->a:Lfh/b;

    .line 3
    .line 4
    iput-object p2, p0, Lfh/j0$i;->b:Lfh/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lfh/a;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    instance-of p1, p1, Lfh/a$e;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lfh/j0$i;->a:Lfh/b;

    .line 7
    .line 8
    instance-of v0, p1, Lfh/b$f;

    .line 9
    .line 10
    iget-object v1, p0, Lfh/j0$i;->b:Lfh/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lfh/j0;->c(ZLfh/a;Lfh/b;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfh/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfh/j0$i;->a(Lfh/a;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
