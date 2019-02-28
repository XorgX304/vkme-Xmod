.class Lcom/vk/profile/ui/a$10;
.super Lcom/vkontakte/android/api/q;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/a;->aO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/vk/profile/ui/a$10;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 864
    iget-object v0, p0, Lcom/vk/profile/ui/a$10;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a$10;->a:Lcom/vk/profile/ui/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/profile/ui/a$10;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v3}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vk/profile/ui/a$10;->a:Lcom/vk/profile/ui/a;

    const v4, 0x7f110445

    invoke-virtual {v3, v4}, Lcom/vk/profile/ui/a;->c(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vk/profile/ui/a$10;->a:Lcom/vk/profile/ui/a;

    iget-object v3, v3, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110ca1

    invoke-virtual {v1, v3, v2}, Lcom/vk/profile/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 865
    iget-object v0, p0, Lcom/vk/profile/ui/a$10;->a:Lcom/vk/profile/ui/a;

    iget-object v0, v0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-boolean v4, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->af:Z

    return-void
.end method
