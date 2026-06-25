.class public final Lse/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$1$2\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:[B

.field public final synthetic Y:Lse/h$g;


# direct methods
.method public constructor <init>([BLse/h$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$g$a;->X:[B

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$g$a;->Y:Lse/h$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v1, p0, Lse/h$g$a;->Y:Lse/h$g;

    .line 5
    .line 6
    iget-object v1, v1, Lse/h$g;->Z:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGACache;->g(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    iget-object v2, p0, Lse/h$g$a;->X:[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :goto_2
    sget-object v2, Lxe/c;->b:Lxe/c;

    .line 45
    .line 46
    const-string v3, "SVGAParser"

    .line 47
    .line 48
    const-string v4, "create cache file fail."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v1}, Lxe/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    :goto_3
    return-void
.end method
