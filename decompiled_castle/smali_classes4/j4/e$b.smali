.class public final Lj4/e$b;
.super Lj4/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj4/l$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lj4/l;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj4/e;

    .line 3
    .line 4
    iget-object v1, p0, Lj4/e$b;->a:Ljava/lang/Integer;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lj4/e;-><init>(Ljava/lang/Integer;Lj4/e$a;)V

    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lj4/l$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/e$b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
