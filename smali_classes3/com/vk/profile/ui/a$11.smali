.class Lcom/vk/profile/ui/a$11;
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

    .line 869
    iput-object p1, p0, Lcom/vk/profile/ui/a$11;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 872
    iget-object v0, p0, Lcom/vk/profile/ui/a$11;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a$11;->a:Lcom/vk/profile/ui/a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/profile/ui/a$11;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v4}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/vk/profile/ui/a$11;->a:Lcom/vk/profile/ui/a;

    const v5, 0x7f110445

    invoke-virtual {v4, v5}, Lcom/vk/profile/ui/a;->c(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/vk/profile/ui/a$11;->a:Lcom/vk/profile/ui/a;

    iget-object v4, v4, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110ca0

    invoke-virtual {v1, v4, v3}, Lcom/vk/profile/ui/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 873
    iget-object v0, p0, Lcom/vk/profile/ui/a$11;->a:Lcom/vk/profile/ui/a;

    iget-object v0, v0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-boolean v2, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->af:Z

    return-void
.end method
