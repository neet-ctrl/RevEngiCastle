.class public abstract Lqi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:[C

.field public b:I

.field public final synthetic c:Lqi/e;


# direct methods
.method public constructor <init>(Lqi/e;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lqi/e$a;->c:Lqi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lqi/e$a;->b:I

    .line 7
    new-array p2, p2, [C

    iput-object p2, p0, Lqi/e$a;->a:[C

    .line 8
    iput p1, p0, Lqi/e$a;->b:I

    return-void
.end method

.method public constructor <init>(Lqi/e;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/e$a;->c:Lqi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lqi/e$a;->b:I

    .line 3
    iput-object p2, p0, Lqi/e$a;->a:[C

    .line 4
    array-length p1, p2

    iput p1, p0, Lqi/e$a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(II)[C
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lqi/e$a;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lqi/e$a;->b:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lqi/e$a;->a(II)[C

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 13
    return-object v0
.end method
