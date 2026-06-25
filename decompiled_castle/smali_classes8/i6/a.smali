.class public Li6/a;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Li6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb6/a;-><init>(Lb6/a$a;)V

    return-void
.end method

.method public constructor <init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Lk6/w;Z)V
    .locals 8

    .line 2
    new-instance v7, Li6/a$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Li6/a$a;-><init>(Lk6/a0;Lp6/d;Ljava/lang/String;Ljava/lang/String;Lk6/w;Z)V

    invoke-direct {p0, v7}, Li6/a;-><init>(Li6/a$a;)V

    return-void
.end method
