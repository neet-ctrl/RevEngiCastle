.class public abstract Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/c$c;,
        Lg1/c$b;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/c;-><init>()V

    return-void
.end method

.method public static a()Lg1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lg1/c$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg1/c$c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
