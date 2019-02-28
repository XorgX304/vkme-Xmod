.class Lcom/vk/api/c/j$a$1;
.super Lcom/vk/api/base/e;
.source "AudioGetCatalogBlockById.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/c/j$a;->b()Lcom/vk/api/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/c/j$a;


# direct methods
.method constructor <init>(Lcom/vk/api/c/j$a;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/api/c/j$a$1;->a:Lcom/vk/api/c/j$a;

    invoke-direct {p0, p2}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/c/j$a$1;->a:Lcom/vk/api/c/j$a;

    invoke-static {v0, p1}, Lcom/vk/api/c/j$a;->a(Lcom/vk/api/c/j$a;Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/api/c/j$a$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

    move-result-object p1

    return-object p1
.end method
