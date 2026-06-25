.class public final Lwg/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lwg/a;


# direct methods
.method public constructor <init>(Lwg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$m;->a:Lwg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwg/a;Lwg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwg/a$m;-><init>(Lwg/a;)V

    return-void
.end method


# virtual methods
.method public a(Lwg/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwg/a$m;->a:Lwg/a;

    .line 3
    .line 4
    instance-of v1, v0, Lwg/a$f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lwg/a$f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwg/a;->s()Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwg/a$f;->C1(Ljava/lang/Throwable;)Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lwg/a;->P0()V

    .line 20
    :goto_0
    return-void
.end method
