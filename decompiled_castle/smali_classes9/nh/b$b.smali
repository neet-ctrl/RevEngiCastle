.class public final Lnh/b$b;
.super Lnh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnh/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnh/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnh/c;->c()Lnh/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lnh/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnh/a;->c()Lnh/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lnh/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnh/c;->c()Lnh/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
