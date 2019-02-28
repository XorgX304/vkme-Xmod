.class Lcom/vk/core/network/cookies/a/c$a;
.super Ljava/lang/Object;
.source "SetCookieCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/cookies/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/cookies/a/c;

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/vk/core/network/cookies/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/network/cookies/a/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/core/network/cookies/a/c$a;->a:Lcom/vk/core/network/cookies/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/vk/core/network/cookies/a/c;->a(Lcom/vk/core/network/cookies/a/c;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/cookies/a/c$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/l;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/c$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/cookies/a/b;

    invoke-virtual {v0}, Lcom/vk/core/network/cookies/a/b;->a()Lokhttp3/l;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/c$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/vk/core/network/cookies/a/c$a;->a()Lokhttp3/l;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/core/network/cookies/a/c$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
