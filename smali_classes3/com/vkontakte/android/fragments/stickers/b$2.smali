.class Lcom/vkontakte/android/fragments/stickers/b$2;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/data/UserNotification;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b$2;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/b$2;->a(Lcom/vkontakte/android/data/UserNotification;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/data/UserNotification;)Lkotlin/l;
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b$2;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/b;->c(Lcom/vkontakte/android/fragments/stickers/b;)Lcom/vk/common/view/UserNotificationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vkontakte/android/data/UserNotification;)V

    .line 133
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b$2;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/b;->c(Lcom/vkontakte/android/fragments/stickers/b;)Lcom/vk/common/view/UserNotificationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/common/view/UserNotificationView;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b$2;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/stickers/b;->at()V

    .line 135
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
