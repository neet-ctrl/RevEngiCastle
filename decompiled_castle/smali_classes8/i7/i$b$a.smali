.class public Li7/i$b$a;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/i$b;->c()Li7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final g:[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic h:Li7/i$b;


# direct methods
.method public constructor <init>(Li7/i$b;Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "replacementMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Li7/i$b$a;->h:Li7/i$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Li7/a;-><init>(Ljava/util/Map;CC)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Li7/i$b;->a(Li7/i$b;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Li7/i$b;->a(Li7/i$b;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Li7/i$b$a;->g:[C

    .line 24
    return-void
.end method


# virtual methods
.method public f(C)[C
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Li7/i$b$a;->g:[C

    .line 3
    return-object p1
.end method
