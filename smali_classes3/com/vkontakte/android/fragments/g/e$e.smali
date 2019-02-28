.class Lcom/vkontakte/android/fragments/g/e$e;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/data/UserNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/e;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/e;Lcom/vkontakte/android/fragments/g/e$a;Landroid/view/ViewGroup;)V
    .locals 1

    .line 498
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$e;->n:Lcom/vkontakte/android/fragments/g/e;

    .line 499
    new-instance v0, Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/vk/common/view/UserNotificationView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    .line 500
    iget-object p3, p0, Lcom/vkontakte/android/fragments/g/e$e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object p3, p0, Lcom/vkontakte/android/fragments/g/e$e;->a:Landroid/view/View;

    check-cast p3, Lcom/vk/common/view/UserNotificationView;

    new-instance v0, Lcom/vkontakte/android/fragments/g/e$e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/fragments/g/e$e$1;-><init>(Lcom/vkontakte/android/fragments/g/e$e;Lcom/vkontakte/android/fragments/g/e;Lcom/vkontakte/android/fragments/g/e$a;)V

    invoke-virtual {p3, v0}, Lcom/vk/common/view/UserNotificationView;->setOnHideCallback(Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/UserNotification;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$e;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vkontakte/android/data/UserNotification;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 496
    check-cast p1, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e$e;->a(Lcom/vkontakte/android/data/UserNotification;)V

    return-void
.end method
