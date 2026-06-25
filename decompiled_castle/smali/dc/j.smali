.class public final synthetic Ldc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/c;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/app/DqApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/app/DqApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/j;->a:Lcom/gxgx/daqiandy/app/DqApplication;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgf/f;)Lgf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/j;->a:Lcom/gxgx/daqiandy/app/DqApplication;

    invoke-static {v0, p1, p2}, Lcom/gxgx/daqiandy/app/DqApplication;->t(Lcom/gxgx/daqiandy/app/DqApplication;Landroid/content/Context;Lgf/f;)Lgf/d;

    move-result-object p1

    return-object p1
.end method
