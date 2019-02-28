.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;
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

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/details/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Lcom/vk/profile/adapter/items/b/b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/b/b;-><init>()V

    .line 201
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/details/a;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/util/as;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f080382

    .line 202
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->f(I)V

    const v1, 0x7f06012e

    .line 203
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->g(I)V

    .line 204
    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->a(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->d(Z)V

    .line 208
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$website$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;

    move-result-object p1

    return-object p1
.end method
