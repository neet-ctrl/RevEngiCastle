.class public Lfh/j0$h;
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
        "Lfh/a$d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfh/b0;

.field public final synthetic b:Lfh/b;

.field public final synthetic c:Lfh/a;


# direct methods
.method public constructor <init>(Lfh/b0;Lfh/b;Lfh/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfh/j0$h;->a:Lfh/b0;

    .line 3
    .line 4
    iput-object p2, p0, Lfh/j0$h;->b:Lfh/b;

    .line 5
    .line 6
    iput-object p3, p0, Lfh/j0$h;->c:Lfh/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lfh/a$d;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lfh/j0$h;->a:Lfh/b0;

    .line 3
    .line 4
    new-instance v0, Lfh/j0$h$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfh/j0$h$a;-><init>(Lfh/j0$h;)V

    .line 8
    .line 9
    new-instance v1, Lfh/j0$h$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lfh/j0$h$b;-><init>(Lfh/j0$h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxg/h;->d()Lxg/g;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lfh/b0;->d(Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfh/a$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfh/j0$h;->a(Lfh/a$d;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
