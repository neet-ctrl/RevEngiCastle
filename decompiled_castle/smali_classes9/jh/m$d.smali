.class public final Ljh/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final X:Lwg/a;

.field public final Y:Lio/opencensus/trace/Span;

.field public final Z:Z


# direct methods
.method public constructor <init>(Lio/opencensus/trace/Span;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljh/m$d;->Y:Lio/opencensus/trace/Span;

    .line 4
    iput-boolean p2, p0, Ljh/m$d;->Z:Z

    .line 5
    invoke-static {}, Lwg/a;->a0()Lwg/a;

    move-result-object p2

    invoke-static {p2, p1}, Lph/a;->b(Lwg/a;Lio/opencensus/trace/Span;)Lwg/a;

    move-result-object p1

    invoke-virtual {p1}, Lwg/a;->h()Lwg/a;

    move-result-object p1

    iput-object p1, p0, Ljh/m$d;->X:Lwg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/trace/Span;ZLjh/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljh/m$d;-><init>(Lio/opencensus/trace/Span;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwg/a;->a0()Lwg/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ljh/m$d;->X:Lwg/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwg/a;->o0(Lwg/a;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Ljh/m$d;->Z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljh/m$d;->Y:Lio/opencensus/trace/Span;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->h()V

    .line 19
    :cond_0
    return-void
.end method
