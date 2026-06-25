.class public Lcom/smartdigimkt/f5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/f5/b$b;,
        Lcom/smartdigimkt/f5/b$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "b"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/f5/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/f5/b;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/f5/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/f5/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/f5/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/f5/b$b;->a()Lcom/smartdigimkt/f5/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/smartdigimkt/f5/b$c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f5/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/f5/b$c;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/f5/b$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f5/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f5/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
