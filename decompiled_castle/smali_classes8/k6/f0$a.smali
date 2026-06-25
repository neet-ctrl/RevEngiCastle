.class public final Lk6/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lk6/n;

.field public b:Lk6/r;

.field public c:Lk6/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk6/f0$a;-><init>(Lk6/n;)V

    return-void
.end method

.method public constructor <init>(Lk6/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lk6/f0$a;-><init>(Lk6/r;Lk6/n;)V

    return-void
.end method

.method public constructor <init>(Lk6/r;Lk6/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lk6/f0$a;->f(Lk6/r;)Lk6/f0$a;

    .line 5
    invoke-virtual {p0, p2}, Lk6/f0$a;->d(Lk6/n;)Lk6/f0$a;

    return-void
.end method


# virtual methods
.method public a()Lk6/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/f0$a;->a:Lk6/n;

    .line 3
    return-object v0
.end method

.method public b()Lk6/o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/f0$a;->c:Lk6/o;

    .line 3
    return-object v0
.end method

.method public c()Lk6/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/f0$a;->b:Lk6/r;

    .line 3
    return-object v0
.end method

.method public d(Lk6/n;)Lk6/f0$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk6/f0$a;->a:Lk6/n;

    .line 3
    return-object p0
.end method

.method public e(Lk6/o;)Lk6/f0$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk6/f0$a;->c:Lk6/o;

    .line 3
    return-object p0
.end method

.method public f(Lk6/r;)Lk6/f0$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk6/f0$a;->b:Lk6/r;

    .line 3
    return-object p0
.end method
