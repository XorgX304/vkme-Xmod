.class public final Lcom/vk/audio/g;
.super Lcom/vk/audio/h;
.source "VoiceFacade.java"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/core/service/c;",
            "Lcom/vk/audio/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/vk/core/service/c;)V
    .locals 2

    .line 36
    new-instance v0, Lcom/vk/audio/f;

    new-instance v1, Lcom/vk/audio/g$1;

    invoke-direct {v1, p0}, Lcom/vk/audio/g$1;-><init>(Lcom/vk/core/service/c;)V

    invoke-direct {v0, v1}, Lcom/vk/audio/f;-><init>(Lcom/vk/core/service/a$a;)V

    .line 47
    invoke-virtual {v0}, Lcom/vk/audio/f;->h()V

    .line 48
    sget-object v1, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/vk/core/service/c;Lcom/vk/audio/i;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/audio/f;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/audio/f;->a(Lcom/vk/audio/i;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/vk/core/service/c;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/f;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/vk/audio/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/vk/audio/f;->i()V

    .line 56
    :cond_0
    sget-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/vk/core/service/c;Lcom/vk/audio/i;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/vk/audio/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/audio/f;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/vk/audio/f;->b(Lcom/vk/audio/i;)V

    :cond_0
    return-void
.end method
