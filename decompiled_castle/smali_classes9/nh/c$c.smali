.class public final Lnh/c$c;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnh/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnh/c$b;)Ljh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lnh/c$b<",
            "TC;>;)",
            "Ljh/p;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "carrier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "getter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ljh/p;->f:Ljh/p;

    .line 13
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljh/p;Ljava/lang/Object;Lnh/c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/p;",
            "TC;",
            "Lnh/c$d<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "spanContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "carrier"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "setter"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
