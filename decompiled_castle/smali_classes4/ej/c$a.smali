.class public Lej/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lej/c$a;->a:I

    .line 7
    .line 8
    iput v0, p0, Lej/c$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lej/c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lej/c;

    .line 3
    .line 4
    iget v1, p0, Lej/c$a;->a:I

    .line 5
    .line 6
    iget v2, p0, Lej/c$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lej/c;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public b(I)Lej/c$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lej/c$a;->b:I

    .line 3
    return-object p0
.end method

.method public c(I)Lej/c$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lej/c$a;->a:I

    .line 3
    return-object p0
.end method
