.class public final Ljh/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Ljh/t$b;->a:B

    return-void
.end method

.method public synthetic constructor <init>(BLjh/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh/t$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()Ljh/t;
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ljh/t$b;->a:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljh/t;->e(B)Ljh/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljh/t$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljh/t$b;->c(Z)Ljh/t$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(Z)Ljh/t$b;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-byte p1, p0, Ljh/t$b;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Ljh/t$b;->a:B

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-byte p1, p0, Ljh/t$b;->a:B

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x2

    .line 15
    int-to-byte p1, p1

    .line 16
    .line 17
    iput-byte p1, p0, Ljh/t$b;->a:B

    .line 18
    :goto_0
    return-object p0
.end method
