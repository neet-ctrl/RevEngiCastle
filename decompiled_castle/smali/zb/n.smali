.class public final synthetic Lzb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/adapter/FilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/FilterAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/n;->X:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/n;->X:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    invoke-static {v0}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->F0(Lcom/gxgx/daqiandy/adapter/FilterAdapter;)V

    return-void
.end method
