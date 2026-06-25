.class public abstract Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/c;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cct"


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

.method public static a(Landroid/content/Context;Lv4/a;Lv4/a;)Ll4/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll4/b;

    .line 3
    .line 4
    const-string v1, "cct"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Ll4/b;-><init>(Landroid/content/Context;Lv4/a;Lv4/a;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lv4/a;Lv4/a;Ljava/lang/String;)Ll4/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll4/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ll4/b;-><init>(Landroid/content/Context;Lv4/a;Lv4/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Lv4/a;
.end method

.method public abstract f()Lv4/a;
.end method
