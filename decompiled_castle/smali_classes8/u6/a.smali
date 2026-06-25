.class public Lu6/a;
.super Lrj/u;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public w0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrj/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final E2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu6/a;->w0:I

    .line 3
    return v0
.end method

.method public F2(I)Lu6/a;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 9
    .line 10
    iput p1, p0, Lu6/a;->w0:I

    .line 11
    return-object p0
.end method

.method public i1(Ldk/m;Lfj/c;Lorg/apache/http/a;Lfj/g;Lhj/c;Ldk/k;Lwi/i;Lwi/j;Lwi/b;Lwi/b;Lwi/o;Lbk/i;)Lwi/l;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lu6/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lu6/a$a;-><init>(Lu6/a;)V

    .line 6
    return-object p1
.end method
