.class Lcom/vkontakte/android/fragments/f/b$6;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Ljava/util/ArrayList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/b;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/b$6;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 450
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/b$6;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$6;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->o(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$6;->a:Lcom/vkontakte/android/fragments/f/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/b;->o(Lcom/vkontakte/android/fragments/f/b;)Lcom/vkontakte/android/fragments/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/f/c;->au()V

    .line 457
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    .line 458
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 459
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/b$6;->a:Lcom/vkontakte/android/fragments/f/b;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/fragments/f/b;->c(ILandroid/content/Intent;)V

    return-void
.end method
