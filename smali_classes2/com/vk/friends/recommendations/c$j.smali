.class final Lcom/vk/friends/recommendations/c$j;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/c;

.field final synthetic b:[Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/c;[Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/c$j;->a:Lcom/vk/friends/recommendations/c;

    iput-object p2, p0, Lcom/vk/friends/recommendations/c$j;->b:[Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 424
    iget-object p1, p0, Lcom/vk/friends/recommendations/c$j;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {p1}, Lcom/vk/friends/recommendations/c;->d(Lcom/vk/friends/recommendations/c;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->show()V

    .line 425
    iget-object p1, p0, Lcom/vk/friends/recommendations/c$j;->a:Lcom/vk/friends/recommendations/c;

    iget-object v0, p0, Lcom/vk/friends/recommendations/c$j;->b:[Landroid/accounts/Account;

    aget-object p2, v0, p2

    const-string v0, "accounts[which]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/friends/recommendations/c$j;->a:Lcom/vk/friends/recommendations/c;

    check-cast v0, Lcom/vk/core/fragments/a;

    iget-object v1, p0, Lcom/vk/friends/recommendations/c$j;->a:Lcom/vk/friends/recommendations/c;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1, p2, v0, v1}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V

    return-void
.end method
