.class public final Lk4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk4/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk4/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk4/l$a;->a:Lk4/l;

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

.method public static synthetic a()Lk4/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk4/l$a;->a:Lk4/l;

    .line 3
    return-object v0
.end method
