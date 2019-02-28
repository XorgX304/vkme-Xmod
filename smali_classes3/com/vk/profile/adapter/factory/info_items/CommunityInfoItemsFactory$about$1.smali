.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$about$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/b;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/b;Lcom/vk/newsfeed/items/posting/item/g;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/api/k;",
        "Lcom/vk/profile/adapter/items/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$about$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$about$1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$about$1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$about$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$about$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/l;
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p1, Lcom/vkontakte/android/api/k;->aF:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/vk/profile/adapter/items/l;

    const v2, 0x7f0804bd

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v3

    iget-object p1, p1, Lcom/vkontakte/android/api/k;->aF:Ljava/lang/String;

    invoke-static {p1}, Lcom/vkontakte/android/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v3, "Emoji.instance().replace\u2026pMentions(profile.about))"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, v1}, Lcom/vk/profile/adapter/items/l;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactory$about$1;->a(Lcom/vkontakte/android/api/k;)Lcom/vk/profile/adapter/items/l;

    move-result-object p1

    return-object p1
.end method
