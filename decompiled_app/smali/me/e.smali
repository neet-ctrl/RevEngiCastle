.class public final synthetic Lme/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:Lme/j;

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/j;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/e;->C:Lme/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lme/e;->D:J

    .line 7
    .line 8
    iput-object p4, p0, Lme/e;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x4

    .line 3
    iget-object v0, p0, Lme/e;->C:Lme/j;

    .line 4
    .line 5
    iget-wide v1, p0, Lme/e;->D:J

    .line 6
    .line 7
    iget-object v3, p0, Lme/e;->E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lme/j;->h(Lme/j;JLjava/lang/String;FI)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    return-object v0
.end method
