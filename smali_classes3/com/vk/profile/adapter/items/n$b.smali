.class public final Lcom/vk/profile/adapter/items/n$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "UserHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/profile/ui/b/c;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/b/c;)V
    .locals 1

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/profile/ui/b/c;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    return-object v0
.end method

.method public a(Lcom/vk/profile/adapter/items/n;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/n;->a(Lcom/vk/profile/adapter/items/n;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/b/c;->setButtonsClick(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/adapter/items/n$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/n$b$a;-><init>(Lcom/vk/profile/adapter/items/n$b;Lcom/vk/profile/adapter/items/n;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    new-instance v1, Lcom/vk/profile/adapter/items/n$b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/n$b$b;-><init>(Lcom/vk/profile/adapter/items/n$b;Lcom/vk/profile/adapter/items/n;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/b/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/utils/d;->f(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setClickable(Z)V

    .line 70
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setLongClickable(Z)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setClickable(Z)V

    .line 73
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setLongClickable(Z)V

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->e()V

    .line 79
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->b()Lcom/vk/profile/ui/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a$a;->b()V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->ag:Z

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->c()Lcom/vk/profile/ui/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a$a;->b()V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->d()V

    .line 84
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/profile/adapter/items/n$b$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/n$b$c;-><init>(Lcom/vk/profile/adapter/items/n$b;Lcom/vk/profile/adapter/items/n;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 95
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->n:Lcom/vk/profile/ui/b/c;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/b/c;->setProfile(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/vk/profile/adapter/items/n;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/n$b;->a(Lcom/vk/profile/adapter/items/n;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/n;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/n;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->j:Ljava/lang/String;

    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/n;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x327

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "item.profile.photo.getImageByWidth(807)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/n;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/n;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->k:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x25c

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "item.profile.photo.getImageByWidth(604)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
