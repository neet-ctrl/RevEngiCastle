.class public Lye/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lye/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lye/l$b;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lye/l$b;->b:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lye/l$b;->c:Z

    .line 6
    const-string v0, "PRETTY_LOGGER"

    iput-object v0, p0, Lye/l$b;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lye/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lye/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lye/l$b;->d:Lye/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lye/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lye/i;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lye/l$b;->d:Lye/h;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lye/l;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lye/l;-><init>(Lye/l$b;Lye/l$a;)V

    .line 18
    return-object v0
.end method

.method public b(Lye/h;)Lye/l$b;
    .locals 0
    .param p1    # Lye/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lye/l$b;->d:Lye/h;

    .line 3
    return-object p0
.end method

.method public c(I)Lye/l$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lye/l$b;->a:I

    .line 3
    return-object p0
.end method

.method public d(I)Lye/l$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lye/l$b;->b:I

    .line 3
    return-object p0
.end method

.method public e(Z)Lye/l$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lye/l$b;->c:Z

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lye/l$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lye/l$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
