.class public final Ldu/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ldu/b;
.implements Ldu/d;


# static fields
.field public static final b:Ldu/a;

.field public static final c:Ldu/a;

.field public static final d:Ldu/a;

.field public static final e:Ldu/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldu/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldu/a;->b:Ldu/a;

    .line 8
    .line 9
    new-instance v0, Ldu/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldu/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldu/a;->c:Ldu/a;

    .line 16
    .line 17
    new-instance v0, Ldu/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldu/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldu/a;->d:Ldu/a;

    .line 24
    .line 25
    new-instance v0, Ldu/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldu/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldu/a;->e:Ldu/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldu/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbu/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lbu/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public c(Lav/f;Lbu/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 12
    .line 13
    return-object p1
.end method

.method public d(Lbu/e;Lpv/r;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldu/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ldu/e;->a:Lav/c;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcu/h;->x(Lav/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_0
    const-string p2, "classDescriptor"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lbu/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 2
    .line 3
    return-object p1
.end method
