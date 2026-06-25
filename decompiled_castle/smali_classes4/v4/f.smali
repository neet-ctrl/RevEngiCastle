.class public final Lv4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/c<",
        "Lv4/a;",
        ">;"
    }
.end annotation

.annotation build Ln4/a;
.end annotation

.annotation build Ln4/f;
    value = {
        "com.google.android.datatransport.runtime.time.Monotonic"
    }
.end annotation

.annotation build Ln4/g;
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

.method public static a()Lv4/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lv4/f$a;->a()Lv4/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lv4/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lv4/d;->b()Lv4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ln4/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lv4/a;

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lv4/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lv4/f;->c()Lv4/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv4/f;->b()Lv4/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
