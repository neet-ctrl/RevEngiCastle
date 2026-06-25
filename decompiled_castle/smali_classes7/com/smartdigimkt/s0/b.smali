.class public Lcom/smartdigimkt/s0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "b"

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/s0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/smartdigimkt/s0/c;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/s0/b;->d:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/s0/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/s0/b;->d:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/smartdigimkt/s0/b;->d:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/smartdigimkt/s0/c;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/c;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/smartdigimkt/s0/c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->b:Landroid/content/Context;

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/s0/c;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/c;

    .line 37
    .line 38
    sget-object v0, Lcom/smartdigimkt/s0/b;->d:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/s0/b;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/s0/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s0/c;->b(Lcom/smartdigimkt/s0/a;)V

    .line 6
    return-void
.end method
