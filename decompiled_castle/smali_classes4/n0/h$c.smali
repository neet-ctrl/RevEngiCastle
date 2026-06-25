.class public final Ln0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/DataSource;

.field public final synthetic b:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln0/h$c;->b:Ln0/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ln0/h$c;->a:Lcom/bumptech/glide/load/DataSource;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln0/u;)Ln0/u;
    .locals 2
    .param p1    # Ln0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/u<",
            "TZ;>;)",
            "Ln0/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/h$c;->b:Ln0/h;

    .line 3
    .line 4
    iget-object v1, p0, Ln0/h$c;->a:Lcom/bumptech/glide/load/DataSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ln0/h;->u(Lcom/bumptech/glide/load/DataSource;Ln0/u;)Ln0/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
