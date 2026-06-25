.class public Ln7/y$a;
.super Ln7/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln7/y;


# direct methods
.method public constructor <init>(Ln7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ln7/y$a;->c:Ln7/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ln7/w;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "end"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Ln7/y$a;->c:Ln7/y;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ln7/y;->a(Ln7/y;)Ljava/util/Queue;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
