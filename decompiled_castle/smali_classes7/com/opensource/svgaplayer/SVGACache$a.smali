.class public final Lcom/opensource/svgaplayer/SVGACache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGACache;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final X:Lcom/opensource/svgaplayer/SVGACache$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opensource/svgaplayer/SVGACache$a;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/SVGACache$a;-><init>()V

    sput-object v0, Lcom/opensource/svgaplayer/SVGACache$a;->X:Lcom/opensource/svgaplayer/SVGACache$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGACache;->a(Lcom/opensource/svgaplayer/SVGACache;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGACache;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 12
    .line 13
    const-string v1, "SVGACache"

    .line 14
    .line 15
    const-string v2, "Clear svga cache done!"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
