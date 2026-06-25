.class public abstract Llh/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Llh/j$d;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Negative numRunningSpans."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lah/e;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Llh/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Llh/b;-><init>(I)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
