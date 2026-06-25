.class public final Ln7/j$d;
.super Ln7/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Ln7/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln7/j$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln7/j$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln7/j$d;->c:Ln7/j$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ln7/j$e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic u()Ln7/j$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln7/j$d;->c:Ln7/j$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharSource.empty()"

    .line 3
    return-object v0
.end method
