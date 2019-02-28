.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1$a;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$members$1;->$presenter:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->Y()V

    return-void
.end method
