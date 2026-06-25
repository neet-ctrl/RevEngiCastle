.class public final Lse/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h;->s(Ljava/lang/String;Lse/h$d;Lse/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAParser.kt\ncom/opensource/svgaplayer/SVGAParser$decodeFromAssets$1\n*L\n1#1,566:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:Lse/h;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lse/h$d;

.field public final synthetic e0:Lse/h$e;


# direct methods
.method public constructor <init>(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$f;->X:Lse/h;

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$f;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lse/h$f;->Z:Lse/h$d;

    .line 7
    .line 8
    iput-object p4, p0, Lse/h$f;->e0:Lse/h$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lse/h$f;->X:Lse/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lse/h;->b(Lse/h;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lse/h$f;->Y:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lse/h$f;->X:Lse/h;

    .line 25
    .line 26
    sget-object v0, Lcom/opensource/svgaplayer/SVGACache;->d:Lcom/opensource/svgaplayer/SVGACache;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "file:///assets/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v4, p0, Lse/h$f;->Y:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGACache;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lse/h$f;->Z:Lse/h$d;

    .line 52
    .line 53
    iget-object v7, p0, Lse/h$f;->e0:Lse/h$e;

    .line 54
    .line 55
    iget-object v8, p0, Lse/h$f;->Y:Ljava/lang/String;

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Lse/h;->v(Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;ZLse/h$e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    iget-object v1, p0, Lse/h$f;->X:Lse/h;

    .line 64
    .line 65
    iget-object v2, p0, Lse/h$f;->Z:Lse/h$d;

    .line 66
    .line 67
    iget-object v3, p0, Lse/h$f;->Y:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3}, Lse/h;->j(Lse/h;Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void
.end method
