.class Lcom/vkontakte/android/fragments/ProfileFragment$2;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->bu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 683
    new-instance p1, Lcom/vkontakte/android/v$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110281

    .line 684
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11027e

    .line 685
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110831

    const/4 v1, 0x0

    .line 686
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 7

    .line 662
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->F(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 663
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->d()V

    .line 665
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->G(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    .line 666
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->H(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    iput v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    .line 667
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->I(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v1, v1, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v1, :cond_1

    const v1, 0x7f110348

    goto :goto_0

    :cond_1
    const v1, 0x7f110349

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/ProfileFragment;->J(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/ProfileFragment;->K(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v6, v6, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 669
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->L(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    if-ne p1, v3, :cond_3

    .line 670
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->M(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    iput v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    .line 671
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->N(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->ad:Z

    if-eqz p1, :cond_3

    .line 672
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11034f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 675
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->aK()V

    .line 676
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->O(Lcom/vkontakte/android/fragments/ProfileFragment;)I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->b(I)V

    .line 677
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->P(Lcom/vkontakte/android/fragments/ProfileFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->Q(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->b(II)V

    .line 678
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->R(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/d;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/d;->aB_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 659
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
