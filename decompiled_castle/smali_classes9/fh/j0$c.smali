.class public Lfh/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/j0;->e(Lfh/i0$b;Lfh/j0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxg/g<",
        "Lfh/i0$b$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfh/j0$j;


# direct methods
.method public constructor <init>(Lfh/j0$j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfh/j0$c;->a:Lfh/j0$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfh/i0$b$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfh/j0$c;->a:Lfh/j0$j;

    .line 3
    .line 4
    instance-of v1, v0, Lfh/j0$j$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lfh/j0;->b(ZLfh/i0$b;Lfh/j0$j;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfh/i0$b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfh/j0$c;->a(Lfh/i0$b$a;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
