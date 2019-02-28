.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1$1;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1;

.field final synthetic b:Lcom/vkontakte/android/api/k;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1;Lcom/vkontakte/android/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1$1;->b:Lcom/vkontakte/android/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1;->$presenter:Lcom/vk/profile/presenter/b;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$status$1$1;->b:Lcom/vkontakte/android/api/k;

    iget-object v1, v1, Lcom/vkontakte/android/api/k;->aS:Lcom/vk/dto/music/MusicTrack;

    const-string v2, "profile.audioStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/b;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
