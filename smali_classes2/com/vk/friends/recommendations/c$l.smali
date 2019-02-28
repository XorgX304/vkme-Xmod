.class final Lcom/vk/friends/recommendations/c$l;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/c;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/c;Landroid/accounts/Account;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/c$l;->a:Lcom/vk/friends/recommendations/c;

    iput-object p2, p0, Lcom/vk/friends/recommendations/c$l;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/vk/friends/recommendations/c$l;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/c$l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 435
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    const v1, 0x7f110372

    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->GOOGLE:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    const-string v1, "it"

    .line 437
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/friends/recommendations/c$l;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/friends/recommendations/c$l;->c:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->c(Landroid/content/Context;)V

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/vk/friends/recommendations/c$l;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {p1}, Lcom/vk/friends/recommendations/c;->d(Lcom/vk/friends/recommendations/c;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    return-void
.end method
