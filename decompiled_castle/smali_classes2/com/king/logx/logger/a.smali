.class public final synthetic Lcom/king/logx/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/king/logx/logger/FileLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/king/logx/logger/FileLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/logx/logger/a;->a:Lcom/king/logx/logger/FileLogger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/a;->a:Lcom/king/logx/logger/FileLogger;

    invoke-static {v0, p1}, Lcom/king/logx/logger/FileLogger;->a(Lcom/king/logx/logger/FileLogger;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
