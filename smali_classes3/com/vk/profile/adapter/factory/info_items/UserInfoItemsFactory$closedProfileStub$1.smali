.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$closedProfileStub$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/c;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/d;Lcom/vk/newsfeed/items/posting/item/g;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/items/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$closedProfileStub$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$closedProfileStub$1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$closedProfileStub$1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$closedProfileStub$1;->a:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$closedProfileStub$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/a/a;
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v0, Lcom/vk/profile/adapter/items/a/a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/a/a;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$closedProfileStub$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/a/a;

    move-result-object p1

    return-object p1
.end method
