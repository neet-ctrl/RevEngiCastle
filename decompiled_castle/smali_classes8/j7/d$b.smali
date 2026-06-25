.class public final Lj7/d$b;
.super Lj7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj7/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj7/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj7/d$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj7/d$b;->a:Lj7/d$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj7/d;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic e()Lj7/d$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj7/d$b;->a:Lj7/d$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lj7/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lj7/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj7/j;->d(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
