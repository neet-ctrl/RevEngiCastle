.class public final Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljh/o;

.field public static final b:Ljh/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loh/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loh/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Loh/e;->a:Ljh/o;

    .line 8
    .line 9
    new-instance v0, Loh/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Loh/c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Loh/e;->b:Ljh/o;

    .line 15
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

.method public static a()Ljh/o;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loh/e;->a:Ljh/o;

    .line 3
    return-object v0
.end method

.method public static b()Ljh/o;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loh/e;->b:Ljh/o;

    .line 3
    return-object v0
.end method

.method public static c(D)Ljh/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Loh/d;->c(D)Loh/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
