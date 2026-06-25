.class public final Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnb/d;

.field public final b:Lnb/d;

.field public final c:Lnb/d;


# direct methods
.method public constructor <init>([Lnb/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    iput-object v0, p0, Lnb/f;->a:Lnb/d;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iput-object v0, p0, Lnb/f;->b:Lnb/d;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iput-object p1, p0, Lnb/f;->c:Lnb/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lnb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/f;->a:Lnb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lnb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/f;->b:Lnb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lnb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/f;->c:Lnb/d;

    .line 2
    .line 3
    return-object v0
.end method
