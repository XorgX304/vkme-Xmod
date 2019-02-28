.class public Lcom/vkontakte/android/fragments/k/c;
.super Lcom/vkontakte/android/fragments/a;
.source "CheckinsListFragment.java"


# instance fields
.field private ae:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/k/c;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/vkontakte/android/fragments/k/c;->ae:I

    return p1
.end method


# virtual methods
.method protected c(II)V
    .locals 3

    .line 13
    new-instance v0, Lcom/vkontakte/android/api/i/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/c;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "place_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vkontakte/android/fragments/k/c;->ae:I

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/api/i/b;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/fragments/k/c$1;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/k/c$1;-><init>(Lcom/vkontakte/android/fragments/k/c;Lcom/vk/core/fragments/d;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/i/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/c;->ba:Lio/reactivex/disposables/b;

    return-void
.end method
