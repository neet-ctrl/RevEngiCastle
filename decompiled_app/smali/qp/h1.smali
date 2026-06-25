.class public final Lqp/h1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lqp/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqp/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp/h1;->a:Lqp/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqp/g1;
    .locals 3

    .line 1
    new-instance v0, Lqp/g1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lqp/g1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
