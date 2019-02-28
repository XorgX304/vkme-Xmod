.class Lcom/vkontakte/android/fragments/ProfileFragment$6;
.super Lcom/vkontakte/android/api/q;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->by()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/core/fragments/d;Landroid/app/Activity;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 766
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->U(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->V(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->ab:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->ab:Z

    .line 767
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aE()V

    .line 768
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->W(Lcom/vkontakte/android/fragments/ProfileFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Lcom/vkontakte/android/fragments/ProfileFragment;I)V

    .line 769
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 770
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->X(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->ab:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->Y(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v3, v3, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v3, :cond_0

    const v3, 0x7f110c9d

    goto :goto_0

    :cond_0
    const v3, 0x7f110c9e

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->Z(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v3, v3, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v3, :cond_2

    const v3, 0x7f110ca7

    goto :goto_0

    :cond_2
    const v3, 0x7f110ca8

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/ProfileFragment$6;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v4}, Lcom/vkontakte/android/fragments/ProfileFragment;->aa(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v4, v4, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
