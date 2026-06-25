.class public final Lg4/b$b;
.super Lg4/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg4/g$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lg4/g;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lg4/b;

    .line 3
    .line 4
    iget-object v1, p0, Lg4/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lg4/b$b;->b:[B

    .line 7
    .line 8
    iget-object v3, p0, Lg4/b$b;->c:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lg4/b;-><init>(Ljava/lang/String;[B[BLg4/b$a;)V

    .line 13
    return-object v0
.end method

.method public b([B)Lg4/g$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg4/b$b;->b:[B

    .line 3
    return-object p0
.end method

.method public c([B)Lg4/g$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg4/b$b;->c:[B

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lg4/g$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg4/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
