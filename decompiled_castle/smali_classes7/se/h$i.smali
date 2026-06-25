.class public final Lse/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h;->z(Ljava/net/URL;Lse/h$d;Lse/h$e;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lse/h;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lse/h$d;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lse/h$e;


# direct methods
.method public constructor <init>(Lse/h;Ljava/lang/String;Lse/h$d;Ljava/lang/String;Lse/h$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$i;->X:Lse/h;

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$i;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lse/h$i;->Z:Lse/h$d;

    .line 7
    .line 8
    iput-object p4, p0, Lse/h$i;->e0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lse/h$i;->f0:Lse/h$e;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGACache;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lse/h$i;->X:Lse/h;

    .line 11
    .line 12
    iget-object v1, p0, Lse/h$i;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lse/h$i;->Z:Lse/h$d;

    .line 15
    .line 16
    iget-object v3, p0, Lse/h$i;->e0:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lse/h;->a(Lse/h;Ljava/lang/String;Lse/h$d;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lse/h$i;->X:Lse/h;

    .line 23
    .line 24
    iget-object v1, p0, Lse/h$i;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lse/h$i;->Z:Lse/h$d;

    .line 27
    .line 28
    iget-object v3, p0, Lse/h$i;->f0:Lse/h$e;

    .line 29
    .line 30
    iget-object v4, p0, Lse/h$i;->e0:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lse/h;->x(Ljava/lang/String;Lse/h$d;Lse/h$e;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method
