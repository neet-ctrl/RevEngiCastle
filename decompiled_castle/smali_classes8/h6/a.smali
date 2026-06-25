.class public Lh6/a;
.super La6/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lh6/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La6/a;-><init>(La6/a$a;)V

    return-void
.end method

.method public constructor <init>(Lk6/a0;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/c0;Lk6/w;)V
    .locals 7

    .line 1
    new-instance v6, Lh6/a$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lh6/a$a;-><init>(Lk6/a0;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/c0;Lk6/w;)V

    invoke-direct {p0, v6}, Lh6/a;-><init>(Lh6/a$a;)V

    return-void
.end method
