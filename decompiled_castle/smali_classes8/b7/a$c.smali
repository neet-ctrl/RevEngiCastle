.class public Lb7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$c$c;,
        Lb7/a$c$b;,
        Lb7/a$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/a;


# direct methods
.method public constructor <init>(Lb7/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c;->a:Lb7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/api/services/people/v1/model/CopyOtherContactToMyContactsGroupRequest;)Lb7/a$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lb7/a$c$a;-><init>(Lb7/a$c;Ljava/lang/String;Lcom/google/api/services/people/v1/model/CopyOtherContactToMyContactsGroupRequest;)V

    .line 6
    .line 7
    iget-object p1, p0, Lb7/a$c;->a:Lb7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lb7/a;->l(La6/b;)V

    .line 11
    return-object v0
.end method

.method public b()Lb7/a$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb7/a$c$b;-><init>(Lb7/a$c;)V

    .line 6
    .line 7
    iget-object v1, p0, Lb7/a$c;->a:Lb7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lb7/a;->l(La6/b;)V

    .line 11
    return-object v0
.end method

.method public c()Lb7/a$c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$c$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb7/a$c$c;-><init>(Lb7/a$c;)V

    .line 6
    .line 7
    iget-object v1, p0, Lb7/a$c;->a:Lb7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lb7/a;->l(La6/b;)V

    .line 11
    return-object v0
.end method
