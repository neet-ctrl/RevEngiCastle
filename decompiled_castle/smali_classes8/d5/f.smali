.class public Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/f$c;,
        Ld5/f$b;,
        Ld5/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "access_token"

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ld5/f;->b:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ld5/j$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld5/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld5/f$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b()Ld5/j$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld5/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld5/f$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Ld5/j$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld5/f$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld5/f$c;-><init>()V

    .line 6
    return-object v0
.end method
