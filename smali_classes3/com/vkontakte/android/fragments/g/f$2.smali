.class Lcom/vkontakte/android/fragments/g/f$2;
.super Ljava/lang/Object;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/f;->b(Lcom/vkontakte/android/api/models/GiftItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/models/GiftItem;

.field final synthetic b:Lcom/vkontakte/android/fragments/g/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/f;Lcom/vkontakte/android/api/models/GiftItem;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$2;->b:Lcom/vkontakte/android/fragments/g/f;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/g/f$2;->a:Lcom/vkontakte/android/api/models/GiftItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 183
    new-instance p1, Lcom/vk/api/h/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/f$2;->a:Lcom/vkontakte/android/api/models/GiftItem;

    invoke-direct {p1, p2}, Lcom/vk/api/h/b;-><init>(Lcom/vkontakte/android/api/models/GiftItem;)V

    new-instance p2, Lcom/vkontakte/android/fragments/g/f$2$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/g/f$2$1;-><init>(Lcom/vkontakte/android/fragments/g/f$2;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/h/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/f$2;->b:Lcom/vkontakte/android/fragments/g/f;

    .line 192
    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/g/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
