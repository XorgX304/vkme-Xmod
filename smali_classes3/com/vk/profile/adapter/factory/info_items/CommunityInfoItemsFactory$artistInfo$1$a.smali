.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$artistInfo$1$a;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$artistInfo$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$artistInfo$1$a;->a:Lcom/vkontakte/android/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 325
    new-instance v0, Lcom/vk/music/fragment/e$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/e$a;-><init>()V

    .line 326
    sget-object v1, Lcom/vk/music/PlayerRefer;->k:Lcom/vk/music/PlayerRefer;

    const-string v2, "PlayerRefer.GROUP_WALL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/e$a;->b(Ljava/lang/String;)Lcom/vk/music/fragment/e$a;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$artistInfo$1$a;->a:Lcom/vkontakte/android/api/k;

    iget-object v1, v1, Lcom/vkontakte/android/api/k;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/e$a;->a(Ljava/lang/String;)Lcom/vk/music/fragment/e$a;

    move-result-object v0

    const-string v1, "it"

    .line 328
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/e$a;->c(Landroid/content/Context;)V

    return-void
.end method
