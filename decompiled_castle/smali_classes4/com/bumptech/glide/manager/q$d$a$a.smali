.class public Lcom/bumptech/glide/manager/q$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/q$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/bumptech/glide/manager/q$d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/q$d$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/q$d$a$a;->Y:Lcom/bumptech/glide/manager/q$d$a;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/q$d$a$a;->X:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/q$d$a$a;->Y:Lcom/bumptech/glide/manager/q$d$a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q$d$a$a;->X:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/q$d$a;->a(Z)V

    .line 8
    return-void
.end method
