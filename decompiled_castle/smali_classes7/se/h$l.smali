.class public final Lse/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h;->F(Lse/k;Lse/h$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lse/h$d;

.field public final synthetic Z:Lse/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lse/h$d;Lse/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$l;->X:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$l;->Y:Lse/h$d;

    .line 5
    .line 6
    iput-object p3, p0, Lse/h$l;->Z:Lse/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "================ "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lse/h$l;->X:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, " parser complete ================"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "SVGAParser"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lse/h$l;->Y:Lse/h$d;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lse/h$l;->Z:Lse/k;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lse/h$d;->onComplete(Lse/k;)V

    .line 41
    :cond_0
    return-void
.end method
