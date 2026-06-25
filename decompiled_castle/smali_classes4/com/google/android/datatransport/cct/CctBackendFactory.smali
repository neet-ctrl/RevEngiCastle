.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/c;


# annotations
.annotation build Landroidx/annotation/Keep;
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


# virtual methods
.method public create(Ll4/g;)Ll4/l;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Li4/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ll4/g;->c()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ll4/g;->f()Lv4/a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ll4/g;->e()Lv4/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Li4/d;-><init>(Landroid/content/Context;Lv4/a;Lv4/a;)V

    .line 18
    return-object v0
.end method
