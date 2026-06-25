.class public Lfh/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/j0;->f(Lfh/i0;Ljava/util/Map;Lfh/j0$j;)Lfh/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxg/g<",
        "Lfh/j0$j$a;",
        "Lfh/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfh/i0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfh/i0;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfh/j0$a;->a:Lfh/i0;

    .line 3
    .line 4
    iput-object p2, p0, Lfh/j0$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lfh/j0$j$a;)Lfh/j0;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfh/j0$a;->a:Lfh/i0;

    .line 3
    .line 4
    iget-object v1, p0, Lfh/j0$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfh/j0$j$a;->d()Lxg/o;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lfh/j0$j$a;->c()Lxg/o;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Lfh/j0;->a(Lfh/i0;Ljava/util/Map;Lfh/j0$j;Lxg/o;Lxg/o;)Lfh/j0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfh/j0$j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfh/j0$a;->a(Lfh/j0$j$a;)Lfh/j0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
