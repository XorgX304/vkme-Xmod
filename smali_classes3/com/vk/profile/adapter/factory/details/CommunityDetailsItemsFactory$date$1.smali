.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;
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

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;
    .locals 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result v0

    if-lez v0, :cond_3

    .line 99
    new-instance v0, Lcom/vk/profile/adapter/items/b/b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/b/b;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result v1

    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result v2

    if-lez v2, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result v2

    invoke-static {v2}, Lcom/vk/core/util/be;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->u()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, " - "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->u()I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/be;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->$context:Landroid/content/Context;

    const v2, 0x7f110995

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t()I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/be;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 100
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/CharSequence;)V

    const p1, 0x7f080312

    .line 113
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->f(I)V

    const p1, 0x7f06012e

    .line 114
    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->g(I)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/b/b;->c(Z)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$date$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;

    move-result-object p1

    return-object p1
.end method
