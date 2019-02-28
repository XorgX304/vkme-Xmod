.class Lcom/vk/profile/ui/a$13;
.super Lcom/vkontakte/android/api/q;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/a;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lcom/vk/profile/ui/a$13;->b:Lcom/vk/profile/ui/a;

    iput-object p3, p0, Lcom/vk/profile/ui/a$13;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1113
    iget-object v0, p0, Lcom/vk/profile/ui/a$13;->b:Lcom/vk/profile/ui/a;

    iget-object v0, v0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, p0, Lcom/vk/profile/ui/a$13;->b:Lcom/vk/profile/ui/a;

    iget-object v1, v1, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aV:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aV:Z

    .line 1114
    iget-object v0, p0, Lcom/vk/profile/ui/a$13;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/vk/profile/ui/a$13;->b:Lcom/vk/profile/ui/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/a;->aE()V

    .line 1116
    iget-object v0, p0, Lcom/vk/profile/ui/a$13;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vk/profile/ui/a$13;->b:Lcom/vk/profile/ui/a;

    iget-object v2, p0, Lcom/vk/profile/ui/a$13;->b:Lcom/vk/profile/ui/a;

    iget-object v2, v2, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->aV:Z

    if-eqz v2, :cond_0

    const v2, 0x7f110c32

    goto :goto_0

    :cond_0
    const v2, 0x7f110c84

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
