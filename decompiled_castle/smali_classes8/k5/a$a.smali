.class public final Lk5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "localhost"

    .line 6
    .line 7
    iput-object v0, p0, Lk5/a$a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lk5/a$a;->b:I

    .line 11
    .line 12
    const-string v0, "/Callback"

    .line 13
    .line 14
    iput-object v0, p0, Lk5/a$a;->e:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lk5/a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lk5/a;

    .line 3
    .line 4
    iget-object v1, p0, Lk5/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lk5/a$a;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Lk5/a$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lk5/a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lk5/a$a;->d:Ljava/lang/String;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lk5/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v6
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk5/a$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk5/a$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk5/a$a;->b:I

    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;)Lk5/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk5/a$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lk5/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk5/a$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lk5/a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk5/a$a;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lk5/a$a;->d:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public h(I)Lk5/a$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk5/a$a;->b:I

    .line 3
    return-object p0
.end method
