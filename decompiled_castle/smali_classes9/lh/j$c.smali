.class public final Llh/j$c;
.super Llh/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Llh/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llh/j$e;->a(Ljava/util/Map;)Llh/j$e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Llh/j$c;->b:Llh/j$e;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llh/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llh/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llh/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llh/j$b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/j$b;",
            ")",
            "Ljava/util/Collection<",
            "Llh/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "filter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c()Llh/j$e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llh/j$c;->b:Llh/j$e;

    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v0, "Invalid negative maxNumberOfElements"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lah/e;->a(ZLjava/lang/Object;)V

    .line 11
    return-void
.end method
