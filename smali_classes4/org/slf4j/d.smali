.class public Lorg/slf4j/d;
.super Ljava/lang/Object;
.source "MDC.java"


# static fields
.field static a:Lorg/slf4j/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    :try_start_0
    invoke-static {}, Lorg/slf4j/d;->c()Lorg/slf4j/a/a;

    move-result-object v0

    sput-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/a/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MDC binding unsuccessful."

    .line 121
    invoke-static {v1, v0}, Lorg/slf4j/helpers/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 110
    new-instance v1, Lorg/slf4j/helpers/d;

    invoke-direct {v1}, Lorg/slf4j/helpers/d;-><init>()V

    sput-object v1, Lorg/slf4j/d;->a:Lorg/slf4j/a/a;

    .line 111
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "StaticMDCBinder"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticMDCBinder\"."

    .line 113
    invoke-static {v0}, Lorg/slf4j/helpers/g;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    .line 114
    invoke-static {v0}, Lorg/slf4j/helpers/g;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details."

    .line 115
    invoke-static {v0}, Lorg/slf4j/helpers/g;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 117
    :cond_0
    throw v0
.end method

.method public static a()V
    .locals 2

    .line 231
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/a/a;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/a/a;

    invoke-interface {v0}, Lorg/slf4j/a/a;->a()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 261
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/a/a;

    if-nez v0, :cond_0

    .line 262
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_0
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/a/a;

    invoke-interface {v0, p0}, Lorg/slf4j/a/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/a/a;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/a/a;

    invoke-interface {v0}, Lorg/slf4j/a/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lorg/slf4j/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-static {}, Lorg/slf4j/impl/c;->a()Lorg/slf4j/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/c;->b()Lorg/slf4j/a/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    sget-object v0, Lorg/slf4j/impl/c;->a:Lorg/slf4j/impl/c;

    invoke-virtual {v0}, Lorg/slf4j/impl/c;->b()Lorg/slf4j/a/a;

    move-result-object v0

    return-object v0
.end method
