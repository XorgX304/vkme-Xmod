.class Lcom/vkontakte/android/fragments/ProfileFragment$13;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/friends/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/b$a;)V
    .locals 7

    .line 570
    invoke-virtual {p1}, Lcom/vk/api/friends/b$a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 572
    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->l(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->ad:Z

    if-eqz v3, :cond_1

    .line 573
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->m(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v3, v3, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v3, :cond_0

    const v3, 0x7f11004c

    goto :goto_0

    :cond_0
    const v3, 0x7f11004d

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    .line 574
    invoke-static {v6}, Lcom/vkontakte/android/fragments/ProfileFragment;->n(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 573
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 576
    :cond_1
    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->o(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    iput v1, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 579
    iget-object v2, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 580
    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->p(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    .line 581
    iget-object v3, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/ProfileFragment;->q(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {v3}, Lcom/vkontakte/android/data/Friends;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 582
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->d()V

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 585
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110041

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 586
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->r(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iput v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    :cond_4
    if-eqz v2, :cond_5

    .line 589
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 591
    :cond_5
    invoke-virtual {p1}, Lcom/vk/api/friends/b$a;->b()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 593
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iput-object p1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 595
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->aK()V

    .line 596
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->t(Lcom/vkontakte/android/fragments/ProfileFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->u(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aP:I

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Friends;->b(II)V

    .line 597
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->v(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/d;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/d;->aB_()V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 8

    .line 602
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const v1, 0x7f110831

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f110281

    const/16 v6, 0xaf

    if-ne v0, v6, :cond_1

    .line 603
    new-instance p1, Lcom/vkontakte/android/v$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    .line 604
    invoke-virtual {p1, v5}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    .line 605
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v5}, Lcom/vkontakte/android/fragments/ProfileFragment;->w(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v5, v5, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v5, :cond_0

    const v5, 0x7f110044

    goto :goto_0

    :cond_0
    const v5, 0x7f110045

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v7}, Lcom/vkontakte/android/fragments/ProfileFragment;->x(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v7

    iget-object v7, v7, Lcom/vkontakte/android/api/ExtendedUserProfile;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v7}, Lcom/vkontakte/android/fragments/ProfileFragment;->y(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v7

    iget-object v7, v7, Lcom/vkontakte/android/api/ExtendedUserProfile;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 606
    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_3

    .line 608
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0xb0

    if-ne p1, v0, :cond_3

    .line 609
    new-instance p1, Lcom/vkontakte/android/v$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    .line 610
    invoke-virtual {p1, v5}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    .line 611
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/ProfileFragment;->B(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-boolean v1, v1, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v1, :cond_2

    const v1, 0x7f110042

    goto :goto_1

    :cond_2
    const v1, 0x7f110043

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/ProfileFragment;->C(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/ProfileFragment;->D(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110c7c

    new-instance v1, Lcom/vkontakte/android/fragments/ProfileFragment$13$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/ProfileFragment$13$1;-><init>(Lcom/vkontakte/android/fragments/ProfileFragment$13;)V

    .line 612
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110114

    .line 626
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 627
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    .line 629
    :cond_3
    new-instance p1, Lcom/vkontakte/android/v$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$13;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_2
    invoke-direct {p1, v0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    .line 630
    invoke-virtual {p1, v5}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11027a

    .line 631
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 632
    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 633
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 566
    check-cast p1, Lcom/vk/api/friends/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment$13;->a(Lcom/vk/api/friends/b$a;)V

    return-void
.end method
