.class public Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Ll0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Ll0/e;


# direct methods
.method public constructor <init>(Ll0/a;Ljava/lang/Object;Ll0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/a<",
            "TDataType;>;TDataType;",
            "Ll0/e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln0/e;->a:Ll0/a;

    .line 6
    .line 7
    iput-object p2, p0, Ln0/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ln0/e;->c:Ll0/e;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ln0/e;->a:Ll0/a;

    .line 3
    .line 4
    iget-object v1, p0, Ln0/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ln0/e;->c:Ll0/e;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Ll0/a;->encode(Ljava/lang/Object;Ljava/io/File;Ll0/e;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
