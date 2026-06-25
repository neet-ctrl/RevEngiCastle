.class public final Ll4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/c<",
        "Ll4/h;",
        ">;"
    }
.end annotation

.annotation build Ln4/a;
.end annotation

.annotation build Ln4/f;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime",
        "com.google.android.datatransport.runtime.time.Monotonic"
    }
.end annotation

.annotation build Ln4/g;
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll4/i;->a:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Ll4/i;->b:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Ll4/i;->c:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ll4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;)",
            "Ll4/i;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll4/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ll4/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lv4/a;Lv4/a;)Ll4/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll4/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ll4/h;-><init>(Landroid/content/Context;Lv4/a;Lv4/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ll4/h;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll4/i;->a:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Ll4/i;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lv4/a;

    .line 17
    .line 18
    iget-object v2, p0, Ll4/i;->c:Ljavax/inject/Provider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lv4/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ll4/i;->c(Landroid/content/Context;Lv4/a;Lv4/a;)Ll4/h;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll4/i;->b()Ll4/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
