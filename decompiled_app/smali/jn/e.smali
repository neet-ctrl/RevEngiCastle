.class public final Ljn/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lkn/c;


# instance fields
.field public final C:Lkn/c;


# direct methods
.method public synthetic constructor <init>(Lcm/q4;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lj7/a;

    const/4 v0, 0x2

    invoke-direct {v4, v0, p1}, Lj7/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljn/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v4}, Ljn/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkn/b;->b(Lkn/c;)Lkn/c;

    move-result-object p1

    new-instance v0, Lkb/s;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, p1, v1}, Lkb/s;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lkn/b;->b(Lkn/c;)Lkn/c;

    move-result-object v1

    new-instance p1, Lj7/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v4}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lkn/b;->b(Lkn/c;)Lkn/c;

    move-result-object v2

    new-instance v0, Lic/b;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lic/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 5
    invoke-static {v0}, Lkn/b;->b(Lkn/c;)Lkn/c;

    move-result-object p1

    new-instance v0, Ljn/e;

    invoke-direct {v0, p1}, Ljn/e;-><init>(Lkn/c;)V

    .line 6
    invoke-static {v0}, Lkn/b;->b(Lkn/c;)Lkn/c;

    move-result-object p1

    iput-object p1, p0, Ljn/e;->C:Lkn/c;

    return-void
.end method

.method public constructor <init>(Lkn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/e;->C:Lkn/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/e;->C:Lkn/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
