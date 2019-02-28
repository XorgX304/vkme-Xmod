.class Lcom/vkontakte/android/fragments/ProfileFragment$13$1$1;
.super Lcom/vkontakte/android/api/q;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment$13$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ProfileFragment$13$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment$13$1;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13$1$1;->a:Lcom/vkontakte/android/fragments/ProfileFragment$13$1;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13$1$1;->a:Lcom/vkontakte/android/fragments/ProfileFragment$13$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$13$1;->a:Lcom/vkontakte/android/fragments/ProfileFragment$13;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->z(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->ab:Z

    .line 619
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13$1$1;->a:Lcom/vkontakte/android/fragments/ProfileFragment$13$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$13$1;->a:Lcom/vkontakte/android/fragments/ProfileFragment$13;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->aE()V

    .line 621
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13$1$1;->a:Lcom/vkontakte/android/fragments/ProfileFragment$13$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$13$1;->a:Lcom/vkontakte/android/fragments/ProfileFragment$13;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13$1$1;->a:Lcom/vkontakte/android/fragments/ProfileFragment$13$1;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/ProfileFragment$13$1;->a:Lcom/vkontakte/android/fragments/ProfileFragment$13;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/ProfileFragment$13;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Lcom/vkontakte/android/fragments/ProfileFragment;Ljava/lang/String;)V

    return-void
.end method
