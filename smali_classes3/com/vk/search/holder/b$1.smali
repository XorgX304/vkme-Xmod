.class final Lcom/vk/search/holder/b$1;
.super Ljava/lang/Object;
.source "SearchHolder.kt"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/b;-><init>(Lcom/vk/search/a/a;Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V
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
.field final synthetic a:Lcom/vk/search/holder/b;

.field final synthetic b:Lkotlin/jvm/a/b;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/b;Lkotlin/jvm/a/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/b$1;->a:Lcom/vk/search/holder/b;

    iput-object p2, p0, Lcom/vk/search/holder/b$1;->b:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/search/holder/b$1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/vk/search/holder/b$1;->a:Lcom/vk/search/holder/b;

    invoke-static {p1}, Lcom/vk/search/holder/b;->a(Lcom/vk/search/holder/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "vkapp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/data/ApiApplication;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/vk/search/holder/b$1;->a:Lcom/vk/search/holder/b;

    iget-object v0, v0, Lcom/vk/search/holder/b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "search"

    invoke-static {p1, v0, v2}, Lcom/vk/webapp/helpers/b;->a(Lcom/vkontakte/android/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/vk/search/holder/b$1;->a:Lcom/vk/search/holder/b;

    invoke-static {p1}, Lcom/vk/search/holder/b;->a(Lcom/vk/search/holder/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    new-instance v0, Lcom/vk/api/search/a;

    iget v2, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v2}, Lcom/vk/api/search/a;-><init>(I)V

    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/vk/search/holder/b$1$a;->a:Lcom/vk/search/holder/b$1$a;

    check-cast v1, Lio/reactivex/b/g;

    .line 55
    sget-object v2, Lcom/vk/search/holder/b$1$b;->a:Lcom/vk/search/holder/b$1$b;

    check-cast v2, Lio/reactivex/b/g;

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 59
    iget-object v0, p0, Lcom/vk/search/holder/b$1;->b:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 60
    :cond_2
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    .line 61
    iget-object v1, p0, Lcom/vk/search/holder/b$1;->a:Lcom/vk/search/holder/b;

    invoke-static {v1}, Lcom/vk/search/holder/b;->b(Lcom/vk/search/holder/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/a$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object v0

    .line 62
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/vk/search/holder/b$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    .line 64
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/b$1;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
