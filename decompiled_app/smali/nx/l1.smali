.class public abstract Lnx/l1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnx/b1;

.field public static final b:Lnx/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnx/b1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnx/b1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lnx/b1;->F:I

    .line 9
    .line 10
    sput-object v0, Lnx/l1;->a:Lnx/b1;

    .line 11
    .line 12
    new-instance v0, Lnx/c1;

    .line 13
    .line 14
    invoke-direct {v0}, Lnx/c1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lnx/c1;->G:I

    .line 18
    .line 19
    sput-object v0, Lnx/l1;->b:Lnx/c1;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lnx/h;)Lnx/b1;
    .locals 2

    .line 1
    iget v0, p0, Lnx/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lnx/l1;->a:Lnx/b1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lnx/b1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    iput p0, v0, Lnx/b1;->F:I

    .line 17
    .line 18
    return-object v0
.end method
