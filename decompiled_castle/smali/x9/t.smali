.class public final Lx9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/c;


# annotations
.annotation build Laa/a;
.end annotation

.annotation build Laa/h;
    value = {
        "com.google.firebase.annotations.concurrent.Background"
    }
.end annotation

.annotation build Laa/i;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laa/c<",
        "Lx9/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lu7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lba/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx9/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lu7/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lba/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx9/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/t;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/t;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/t;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lx9/t;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lx9/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lu7/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lba/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lx9/p0;",
            ">;)",
            "Lx9/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx9/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lu7/g;Lba/h;Lkotlin/coroutines/CoroutineContext;Lx9/p0;)Lx9/k;
    .locals 1

    .line 1
    new-instance v0, Lx9/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx9/k;-><init>(Lu7/g;Lba/h;Lkotlin/coroutines/CoroutineContext;Lx9/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx9/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/t;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/g;

    .line 8
    .line 9
    iget-object v1, p0, Lx9/t;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lba/h;

    .line 16
    .line 17
    iget-object v2, p0, Lx9/t;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    iget-object v3, p0, Lx9/t;->d:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lx9/p0;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lx9/t;->c(Lu7/g;Lba/h;Lkotlin/coroutines/CoroutineContext;Lx9/p0;)Lx9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/t;->b()Lx9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
