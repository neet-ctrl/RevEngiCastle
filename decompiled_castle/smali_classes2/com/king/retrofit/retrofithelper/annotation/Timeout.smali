.class public interface abstract annotation Lcom/king/retrofit/retrofithelper/annotation/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/king/retrofit/retrofithelper/annotation/Timeout;
        connectTimeout = 0xa
        readTimeout = 0xa
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
        writeTimeout = 0xa
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract connectTimeout()I
.end method

.method public abstract readTimeout()I
.end method

.method public abstract timeUnit()Ljava/util/concurrent/TimeUnit;
.end method

.method public abstract writeTimeout()I
.end method
