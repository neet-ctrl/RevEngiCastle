.class public Lb7/a$b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$b$f$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/a$b;


# direct methods
.method public constructor <init>(Lb7/a$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$b$f;->a:Lb7/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;)Lb7/a$b$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$b$f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lb7/a$b$f$a;-><init>(Lb7/a$b$f;Ljava/lang/String;Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;)V

    .line 6
    .line 7
    iget-object p1, p0, Lb7/a$b$f;->a:Lb7/a$b;

    .line 8
    .line 9
    iget-object p1, p1, Lb7/a$b;->a:Lb7/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lb7/a;->l(La6/b;)V

    .line 13
    return-object v0
.end method
