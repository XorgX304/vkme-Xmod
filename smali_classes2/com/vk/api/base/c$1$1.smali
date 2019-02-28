.class Lcom/vk/api/base/c$1$1;
.super Ljava/lang/Object;
.source "ApiConfig.java"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/c$1;->a(Lcom/vk/api/sdk/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/c$1;


# direct methods
.method constructor <init>(Lcom/vk/api/base/c$1;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vk/api/base/c$1$1;->a:Lcom/vk/api/base/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    const-string v1, "X-VK-Android-Client"

    const-string v2, "new"

    .line 138
    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
