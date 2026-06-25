.class public final Lnh/a$b;
.super Lnh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnh/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b([B)Ljh/p;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Ljh/p;->f:Ljh/p;

    .line 8
    return-object p1
.end method

.method public e(Ljh/p;)[B
    .locals 1

    .line 1
    .line 2
    const-string v0, "spanContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    return-object p1
.end method
