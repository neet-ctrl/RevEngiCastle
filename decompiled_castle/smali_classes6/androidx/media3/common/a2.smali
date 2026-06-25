.class public final synthetic Landroidx/media3/common/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/a2;->a:Lcom/google/common/util/concurrent/o1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a2;->a:Lcom/google/common/util/concurrent/o1;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->r(Lcom/google/common/util/concurrent/o1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/o1;

    move-result-object p1

    return-object p1
.end method
