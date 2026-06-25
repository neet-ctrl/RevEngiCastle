.class public final Luw/c2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final b:Luw/c2;


# instance fields
.field public final synthetic a:Luw/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luw/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Luw/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw/c2;->b:Luw/c2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luw/x0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Luw/x0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luw/c2;->a:Luw/x0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lws/b0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luw/c2;->a:Luw/x0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Luw/x0;->a(Lwl/r9;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/c2;->a:Luw/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luw/x0;->c(Ltw/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/c2;->a:Luw/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luw/x0;->d()Lsw/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
