.class public abstract Lcom/smartdigimkt/m4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m4/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/m4/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
.method public abstract a([Lcom/smartdigimkt/w3/z;Lcom/smartdigimkt/j4/f0;)Lcom/smartdigimkt/m4/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/h;->a:Lcom/smartdigimkt/m4/h$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/m4/h$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/m4/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m4/h;->a:Lcom/smartdigimkt/m4/h$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
