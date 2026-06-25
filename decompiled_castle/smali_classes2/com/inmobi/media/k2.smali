.class public abstract Lcom/inmobi/media/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/s1;

.field public final b:Lcom/inmobi/media/y8;

.field public final c:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "stateMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/s1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/Cc;

    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k2;->c:Lcom/inmobi/media/Cc;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/t5;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/y8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 13
    return-void
.end method
