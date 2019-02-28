.class final Lcom/vk/discover/DiscoverFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/discover/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/discover/e;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment$adapter$2;->b()Lcom/vk/discover/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/discover/a;
    .locals 5

    .line 115
    new-instance v0, Lcom/vk/discover/a;

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/e;

    check-cast v1, Lcom/vk/discover/holders/d$a;

    sget-object v2, Lcom/vk/discover/DiscoverUiConfig;->a:Lcom/vk/discover/DiscoverUiConfig$a;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->ao()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/discover/DiscoverUiConfig$a;->a(I)Lcom/vk/discover/DiscoverUiConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/e;

    check-cast v3, Lcom/vk/core/fragments/d;

    iget-object v4, p0, Lcom/vk/discover/DiscoverFragment$adapter$2;->this$0:Lcom/vk/discover/e;

    invoke-static {v4}, Lcom/vk/discover/e;->h(Lcom/vk/discover/e;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/discover/a;-><init>(Lcom/vk/discover/holders/d$a;Lcom/vk/discover/DiscoverUiConfig;Lcom/vk/core/fragments/d;Z)V

    return-object v0
.end method
