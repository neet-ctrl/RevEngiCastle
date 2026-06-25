.class Lcom/smartdigimkt/a4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/a4/l;->a(Lcom/smartdigimkt/a4/j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/a4/j$f;

.field final synthetic b:Lcom/smartdigimkt/a4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/l;Lcom/smartdigimkt/a4/j$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a4/l$a;->b:Lcom/smartdigimkt/a4/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a4/l$a;->a:Lcom/smartdigimkt/a4/j$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6
    .param p1    # Landroid/media/MediaDrm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/l$a;->a:Lcom/smartdigimkt/a4/j$f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/a4/l$a;->b:Lcom/smartdigimkt/a4/l;

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/smartdigimkt/a4/j$f;->a(Lcom/smartdigimkt/a4/j;[BII[B)V

    .line 12
    return-void
.end method
