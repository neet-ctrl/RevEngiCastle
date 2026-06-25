.class public final Llh/i$b;
.super Llh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/opencensus/trace/export/SampledSpanStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llh/i;-><init>()V

    .line 2
    invoke-static {}, Lio/opencensus/trace/export/SampledSpanStore;->e()Lio/opencensus/trace/export/SampledSpanStore;

    move-result-object v0

    iput-object v0, p0, Llh/i$b;->a:Lio/opencensus/trace/export/SampledSpanStore;

    return-void
.end method

.method public synthetic constructor <init>(Llh/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Llh/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llh/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llh/j;->a()Llh/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lio/opencensus/trace/export/SampledSpanStore;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llh/i$b;->a:Lio/opencensus/trace/export/SampledSpanStore;

    .line 3
    return-object v0
.end method

.method public c()Llh/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llh/l;->a()Llh/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
