.class public final Lt4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt4/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt4/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt4/j$a;->a:Lt4/j;

    .line 8
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

.method public static synthetic a()Lt4/j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lt4/j$a;->a:Lt4/j;

    .line 3
    return-object v0
.end method
