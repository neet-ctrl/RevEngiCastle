.class public abstract Llh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/l$c;,
        Llh/l$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Llh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llh/l$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Llh/l$c;-><init>(Llh/l$a;)V

    .line 7
    .line 8
    sput-object v0, Llh/l;->a:Llh/l;

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

.method public static a()Llh/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llh/l;->a:Llh/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Llh/l$b;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
