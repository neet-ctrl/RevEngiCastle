.class public Lcom/bumptech/glide/manager/q$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/q$e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/q$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/q$e$a;->a:Lcom/bumptech/glide/manager/q$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/manager/q$e$a;->a:Lcom/bumptech/glide/manager/q$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/q$e;->d()V

    .line 6
    return-void
.end method
