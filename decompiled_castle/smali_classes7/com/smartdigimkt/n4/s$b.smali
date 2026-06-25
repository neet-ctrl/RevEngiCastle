.class public abstract Lcom/smartdigimkt/n4/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/n4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/n4/s$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/n4/s$g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/n4/s$g;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/n4/s$b;->a:Lcom/smartdigimkt/n4/s$g;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/smartdigimkt/n4/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/n4/s$b;->a()Lcom/smartdigimkt/n4/s;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/smartdigimkt/n4/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/s$b;->a:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n4/s$b;->a(Lcom/smartdigimkt/n4/s$g;)Lcom/smartdigimkt/n4/s;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/smartdigimkt/n4/s$g;)Lcom/smartdigimkt/n4/s;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n4/s$b;->a:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n4/s$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n4/s$b;->a:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/n4/s$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/s$b;->a:Lcom/smartdigimkt/n4/s$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/n4/s$g;->a()V

    .line 6
    return-void
.end method

.method public final c()Lcom/smartdigimkt/n4/s$g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/s$b;->a:Lcom/smartdigimkt/n4/s$g;

    .line 3
    return-object v0
.end method
