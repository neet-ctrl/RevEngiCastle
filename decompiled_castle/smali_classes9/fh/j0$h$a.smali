.class public Lfh/j0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/j0$h;->a(Lfh/a$d;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxg/g<",
        "Lfh/b0$b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfh/j0$h;


# direct methods
.method public constructor <init>(Lfh/j0$h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfh/j0$h$a;->a:Lfh/j0$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfh/b0$b;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lfh/j0$h$a;->a:Lfh/j0$h;

    .line 3
    .line 4
    iget-object v0, p1, Lfh/j0$h;->b:Lfh/b;

    .line 5
    .line 6
    instance-of v1, v0, Lfh/b$d;

    .line 7
    .line 8
    iget-object p1, p1, Lfh/j0$h;->c:Lfh/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lfh/j0;->c(ZLfh/a;Lfh/b;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfh/b0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfh/j0$h$a;->a(Lfh/b0$b;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
