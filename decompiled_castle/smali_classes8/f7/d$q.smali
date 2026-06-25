.class public final Lf7/d$q;
.super Lf7/d$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final Z:Lf7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf7/d$q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lf7/d$q;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lf7/d$q;->Z:Lf7/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.javaIsoControl()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lf7/d$v;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x7f

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9f

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
