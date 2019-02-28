.class final Lcom/vk/api/internal/ApiManager$executor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/internal/b;-><init>(Lcom/vk/api/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/api/internal/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/vk/api/sdk/d;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/internal/ApiManager$executor$2;->$config:Lcom/vk/api/sdk/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/api/internal/ApiManager$executor$2;->b()Lcom/vk/api/internal/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/api/internal/c/b;
    .locals 3

    .line 26
    new-instance v0, Lcom/vk/api/internal/c/b;

    new-instance v1, Lcom/vk/api/sdk/okhttp/d;

    iget-object v2, p0, Lcom/vk/api/internal/ApiManager$executor$2;->$config:Lcom/vk/api/sdk/d;

    invoke-direct {v1, v2}, Lcom/vk/api/sdk/okhttp/d;-><init>(Lcom/vk/api/sdk/d;)V

    invoke-direct {v0, v1}, Lcom/vk/api/internal/c/b;-><init>(Lcom/vk/api/sdk/okhttp/d;)V

    return-object v0
.end method
