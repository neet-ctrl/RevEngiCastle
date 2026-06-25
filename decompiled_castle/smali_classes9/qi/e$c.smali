.class public Lqi/e$c;
.super Lqi/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lqi/e;


# direct methods
.method public constructor <init>(Lqi/e;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqi/e$c;->d:Lqi/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lqi/e$a;-><init>(Lqi/e;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)[C
    .locals 3

    .line 1
    .line 2
    new-array v0, p2, [C

    .line 3
    .line 4
    iget-object v1, p0, Lqi/e$a;->a:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object v0
.end method

.method public c(C)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqi/e$a;->a:[C

    .line 3
    .line 4
    iget v1, p0, Lqi/e$a;->b:I

    .line 5
    .line 6
    aput-char p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lqi/e$a;->b:I

    .line 11
    return-void
.end method
