.class public final Lj4/f$b;
.super Lj4/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lj4/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj4/m$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lj4/m;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj4/f;

    .line 3
    .line 4
    iget-object v1, p0, Lj4/f$b;->a:Lj4/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lj4/f;-><init>(Lj4/l;Lj4/f$a;)V

    .line 9
    return-object v0
.end method

.method public b(Lj4/l;)Lj4/m$a;
    .locals 0
    .param p1    # Lj4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/f$b;->a:Lj4/l;

    .line 3
    return-object p0
.end method
