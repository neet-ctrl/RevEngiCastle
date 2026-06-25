.class public final Lk4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/c<",
        "Lk4/w;",
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
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lv4/a;",
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
            "Lr4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ls4/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ls4/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lr4/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ls4/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ls4/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk4/y;->a:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lk4/y;->b:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lk4/y;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lk4/y;->d:Ljavax/inject/Provider;

    .line 12
    .line 13
    iput-object p5, p0, Lk4/y;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lk4/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lr4/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ls4/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ls4/t;",
            ">;)",
            "Lk4/y;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lk4/y;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lk4/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v6
.end method

.method public static c(Lv4/a;Lv4/a;Lr4/e;Ls4/p;Ls4/t;)Lk4/w;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lk4/w;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lk4/w;-><init>(Lv4/a;Lv4/a;Lr4/e;Ls4/p;Ls4/t;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lk4/w;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk4/y;->a:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lv4/a;

    .line 9
    .line 10
    iget-object v1, p0, Lk4/y;->b:Ljavax/inject/Provider;

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
    iget-object v2, p0, Lk4/y;->c:Ljavax/inject/Provider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lr4/e;

    .line 25
    .line 26
    iget-object v3, p0, Lk4/y;->d:Ljavax/inject/Provider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ls4/p;

    .line 33
    .line 34
    iget-object v4, p0, Lk4/y;->e:Ljavax/inject/Provider;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ls4/t;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lk4/y;->c(Lv4/a;Lv4/a;Lr4/e;Ls4/p;Ls4/t;)Lk4/w;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/y;->b()Lk4/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
