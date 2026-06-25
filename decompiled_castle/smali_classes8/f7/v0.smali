.class public abstract Lf7/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le7/b;
.end annotation

.annotation runtime Lf7/j;
.end annotation


# static fields
.field public static final a:Lf7/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf7/v0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lf7/v0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lf7/v0;->a:Lf7/v0;

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

.method public static b()Lf7/v0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lf7/v0;->a:Lf7/v0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
