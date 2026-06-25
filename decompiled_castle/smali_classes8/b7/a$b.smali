.class public Lb7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$b$f;,
        Lb7/a$b$g;,
        Lb7/a$b$e;,
        Lb7/a$b$d;,
        Lb7/a$b$c;,
        Lb7/a$b$b;,
        Lb7/a$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/a;


# direct methods
.method public constructor <init>(Lb7/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$b;->a:Lb7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lb7/a$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb7/a$b$a;-><init>(Lb7/a$b;)V

    .line 6
    .line 7
    iget-object v1, p0, Lb7/a$b;->a:Lb7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lb7/a;->l(La6/b;)V

    .line 11
    return-object v0
.end method

.method public b(Lcom/google/api/services/people/v1/model/CreateContactGroupRequest;)Lb7/a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lb7/a$b$b;-><init>(Lb7/a$b;Lcom/google/api/services/people/v1/model/CreateContactGroupRequest;)V

    .line 6
    .line 7
    iget-object p1, p0, Lb7/a$b;->a:Lb7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lb7/a;->l(La6/b;)V

    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lb7/a$b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$b$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lb7/a$b$c;-><init>(Lb7/a$b;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lb7/a$b;->a:Lb7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lb7/a;->l(La6/b;)V

    .line 11
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lb7/a$b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$b$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lb7/a$b$d;-><init>(Lb7/a$b;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lb7/a$b;->a:Lb7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lb7/a;->l(La6/b;)V

    .line 11
    return-object v0
.end method

.method public e()Lb7/a$b$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$b$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb7/a$b$e;-><init>(Lb7/a$b;)V

    .line 6
    .line 7
    iget-object v1, p0, Lb7/a$b;->a:Lb7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lb7/a;->l(La6/b;)V

    .line 11
    return-object v0
.end method

.method public f()Lb7/a$b$f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb7/a$b$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb7/a$b$f;-><init>(Lb7/a$b;)V

    .line 6
    return-object v0
.end method

.method public g(Ljava/lang/String;Lcom/google/api/services/people/v1/model/UpdateContactGroupRequest;)Lb7/a$b$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$b$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lb7/a$b$g;-><init>(Lb7/a$b;Ljava/lang/String;Lcom/google/api/services/people/v1/model/UpdateContactGroupRequest;)V

    .line 6
    .line 7
    iget-object p1, p0, Lb7/a$b;->a:Lb7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lb7/a;->l(La6/b;)V

    .line 11
    return-object v0
.end method
