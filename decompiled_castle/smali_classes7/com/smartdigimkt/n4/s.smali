.class public interface abstract Lcom/smartdigimkt/n4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/n4/s$f;,
        Lcom/smartdigimkt/n4/s$e;,
        Lcom/smartdigimkt/n4/s$d;,
        Lcom/smartdigimkt/n4/s$b;,
        Lcom/smartdigimkt/n4/s$g;,
        Lcom/smartdigimkt/n4/s$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/smartdigimkt/p4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/n4/s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/n4/s$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/n4/s;->a:Lcom/smartdigimkt/p4/u;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/s$d;
        }
    .end annotation
.end method

.method public abstract a(Lcom/smartdigimkt/n4/k;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/s$d;
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/s$d;
        }
    .end annotation
.end method
