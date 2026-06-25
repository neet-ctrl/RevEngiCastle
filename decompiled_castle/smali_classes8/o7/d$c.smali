.class public final Lo7/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/Inet4Address;

.field public final b:Ljava/net/Inet4Address;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "server",
            "client",
            "port",
            "flags"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    if-gt p3, v2, :cond_0

    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    .line 17
    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, p3}, Lf7/i0;->k(ZLjava/lang/String;I)V

    .line 21
    .line 22
    if-ltz p4, :cond_1

    .line 23
    .line 24
    if-gt p4, v2, :cond_1

    .line 25
    move v0, v1

    .line 26
    .line 27
    :cond_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p4}, Lf7/i0;->k(ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo7/d;->a()Ljava/net/Inet4Address;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/net/Inet4Address;

    .line 41
    .line 42
    iput-object p1, p0, Lo7/d$c;->a:Ljava/net/Inet4Address;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo7/d;->a()Ljava/net/Inet4Address;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lf7/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/net/Inet4Address;

    .line 53
    .line 54
    iput-object p1, p0, Lo7/d$c;->b:Ljava/net/Inet4Address;

    .line 55
    .line 56
    iput p3, p0, Lo7/d$c;->c:I

    .line 57
    .line 58
    iput p4, p0, Lo7/d$c;->d:I

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo7/d$c;->b:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo7/d$c;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo7/d$c;->c:I

    .line 3
    return v0
.end method

.method public d()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo7/d$c;->a:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method
