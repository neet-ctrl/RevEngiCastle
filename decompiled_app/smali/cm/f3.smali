.class public final Lcm/f3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcm/f3;->a:Ljava/lang/String;

    iput-object p6, p0, Lcm/f3;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcm/f3;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcm/f3;->d:Z

    iput-boolean p7, p0, Lcm/f3;->e:Z

    iput-wide p3, p0, Lcm/f3;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v1, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcm/f3;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
