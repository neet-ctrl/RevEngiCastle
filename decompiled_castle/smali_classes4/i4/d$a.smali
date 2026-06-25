.class public final Li4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lj4/j;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lj4/j;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/d$a;->a:Ljava/net/URL;

    .line 6
    .line 7
    iput-object p2, p0, Li4/d$a;->b:Lj4/j;

    .line 8
    .line 9
    iput-object p3, p0, Li4/d$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Li4/d$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Li4/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Li4/d$a;->b:Lj4/j;

    .line 5
    .line 6
    iget-object v2, p0, Li4/d$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Li4/d$a;-><init>(Ljava/net/URL;Lj4/j;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
