.class final Lcom/vk/friends/b$n;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/b;-><init>()V
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
.field final synthetic a:Lcom/vk/friends/b;


# direct methods
.method constructor <init>(Lcom/vk/friends/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/b$n;->a:Lcom/vk/friends/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 74
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    const-string v1, "friends_requests"

    .line 75
    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/a$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object v0

    .line 76
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/vk/friends/b$n;->a:Lcom/vk/friends/b;

    invoke-virtual {v0}, Lcom/vk/friends/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/b$n;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
