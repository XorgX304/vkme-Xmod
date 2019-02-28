.class final Lcom/vk/search/holder/d$b$1;
.super Ljava/lang/Object;
.source "SearchListHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/d$b;-><init>(Lcom/vk/search/holder/d;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/d$b;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/d$b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/d$b$1;->a:Lcom/vk/search/holder/d$b;

    iput-object p2, p0, Lcom/vk/search/holder/d$b$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/vk/search/holder/d$b$1;->a:Lcom/vk/search/holder/d$b;

    invoke-static {p1}, Lcom/vk/search/holder/d$b;->a(Lcom/vk/search/holder/d$b;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    new-instance p1, Lcom/vk/profile/ui/a$a;

    iget-object v0, p0, Lcom/vk/search/holder/d$b$1;->a:Lcom/vk/search/holder/d$b;

    invoke-static {v0}, Lcom/vk/search/holder/d$b;->a(Lcom/vk/search/holder/d$b;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/search/holder/d$b$1;->a:Lcom/vk/search/holder/d$b;

    invoke-static {v0}, Lcom/vk/search/holder/d$b;->b(Lcom/vk/search/holder/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/search/holder/d$b$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    .line 56
    new-instance p1, Lcom/vk/api/search/a;

    iget-object v0, p0, Lcom/vk/search/holder/d$b$1;->a:Lcom/vk/search/holder/d$b;

    invoke-static {v0}, Lcom/vk/search/holder/d$b;->a(Lcom/vk/search/holder/d$b;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, Lcom/vk/api/search/a;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/vk/search/holder/d$b$1$1;->a:Lcom/vk/search/holder/d$b$1$1;

    check-cast v0, Lio/reactivex/b/g;

    .line 60
    sget-object v1, Lcom/vk/search/holder/d$b$1$2;->a:Lcom/vk/search/holder/d$b$1$2;

    check-cast v1, Lio/reactivex/b/g;

    .line 58
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 63
    iget-object p1, p0, Lcom/vk/search/holder/d$b$1;->a:Lcom/vk/search/holder/d$b;

    iget-object p1, p1, Lcom/vk/search/holder/d$b;->n:Lcom/vk/search/holder/d;

    invoke-static {p1}, Lcom/vk/search/holder/d;->a(Lcom/vk/search/holder/d;)Lkotlin/jvm/a/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/search/holder/d$b$1;->a:Lcom/vk/search/holder/d$b;

    invoke-static {v0}, Lcom/vk/search/holder/d$b;->a(Lcom/vk/search/holder/d$b;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_3
    return-void
.end method
