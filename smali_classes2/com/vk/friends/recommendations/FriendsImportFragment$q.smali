.class final Lcom/vk/friends/recommendations/FriendsImportFragment$q;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$q;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 165
    instance-of v0, p1, Lcom/vkontakte/android/RequestUserProfile;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    move-object v2, p1

    check-cast v2, Lcom/vkontakte/android/RequestUserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/RequestUserProfile;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/profile/ui/a$a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$q;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->c(Lcom/vk/friends/recommendations/FriendsImportFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/a$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$q;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$q;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
