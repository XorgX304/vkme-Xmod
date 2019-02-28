.class Lcom/vkontakte/android/fragments/ProfileFragment$3;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vkontakte/android/UserProfile;

.field final synthetic d:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;[ZLjava/util/ArrayList;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->a:[Z

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->c:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 716
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 718
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->a:[Z

    array-length v1, v1

    if-ge p2, v1, :cond_1

    .line 719
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->a:[Z

    aget-boolean v1, v1, p2

    if-eqz v1, :cond_0

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/b;

    invoke-virtual {v2}, Lcom/vk/dto/common/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/b;

    invoke-virtual {v1}, Lcom/vk/dto/common/b;->a()I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 725
    :cond_1
    new-instance p2, Lcom/vk/api/friends/e;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->S(Lcom/vkontakte/android/fragments/ProfileFragment;)I

    move-result v1

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/vk/api/friends/e;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/vkontakte/android/fragments/ProfileFragment$3$1;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/vkontakte/android/fragments/ProfileFragment$3$1;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment$3;Landroid/content/Context;I)V

    invoke-virtual {p2, p1}, Lcom/vk/api/friends/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$3;->d:Lcom/vkontakte/android/fragments/ProfileFragment;

    .line 731
    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
