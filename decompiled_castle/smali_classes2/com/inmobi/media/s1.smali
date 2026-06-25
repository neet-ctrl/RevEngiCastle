.class public abstract Lcom/inmobi/media/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/pc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "native"

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/oc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/pc;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/pc;

    .line 35
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    return-void
.end method
