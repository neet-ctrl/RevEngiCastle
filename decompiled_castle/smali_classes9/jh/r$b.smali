.class public final Ljh/r$b;
.super Ljh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Llh/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljh/r;-><init>()V

    .line 3
    invoke-static {}, Llh/i;->d()Llh/i;

    move-result-object v0

    iput-object v0, p0, Ljh/r$b;->a:Llh/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljh/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxg/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lah/f;->c()Lah/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Llh/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljh/r$b;->a:Llh/i;

    .line 3
    return-object v0
.end method

.method public c()Lnh/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnh/b;->c()Lnh/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lkh/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkh/b;->b()Lkh/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lio/opencensus/trace/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/f;->b()Lio/opencensus/trace/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
