.class Lcom/vkontakte/android/fragments/groupadmin/k$b$1;
.super Ljava/lang/Object;
.source "RequestsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/k$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/k$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/k$b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 84
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    const-string v1, "friends_requests"

    .line 85
    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/a$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/k$b$1;->a:Lcom/vkontakte/android/fragments/groupadmin/k$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/k$b;->a:Lcom/vkontakte/android/fragments/groupadmin/k;

    .line 87
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/k$b$1;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
