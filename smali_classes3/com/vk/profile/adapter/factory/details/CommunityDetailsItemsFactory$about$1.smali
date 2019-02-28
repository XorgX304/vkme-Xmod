.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
        "Lcom/vk/profile/adapter/items/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/vk/profile/adapter/items/b/b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/b/b;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;->$context:Landroid/content/Context;

    const v1, 0x7f06001d

    invoke-static {p1, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->e(I)V

    const p1, 0x7f08026d

    .line 88
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->f(I)V

    const p1, 0x7f06012e

    .line 89
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->g(I)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->b(Z)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->c(Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$about$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;

    move-result-object p1

    return-object p1
.end method
