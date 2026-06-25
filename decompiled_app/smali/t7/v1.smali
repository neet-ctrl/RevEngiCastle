.class public final Lt7/v1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lt7/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/v1;->a:Lt7/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld8/g;)Lw7/b;
    .locals 0

    .line 1
    instance-of p1, p1, Ld8/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw7/b;->G:Lw7/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lw7/b;->E:Lw7/b;

    .line 9
    .line 10
    return-object p1
.end method
