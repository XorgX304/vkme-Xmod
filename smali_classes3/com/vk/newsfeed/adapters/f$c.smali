.class final Lcom/vk/newsfeed/adapters/f$c;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/f;->a(Lcom/vk/newsfeed/holders/i;)Lcom/vkontakte/android/ui/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/i;

.field final synthetic b:Lcom/vk/newsfeed/adapters/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/i;Lcom/vk/newsfeed/adapters/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/f$c;->a:Lcom/vk/newsfeed/holders/i;

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/f$c;->b:Lcom/vk/newsfeed/adapters/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f$c;->b:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/f;->i()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f$c;->a:Lcom/vk/newsfeed/holders/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/i;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f$c;->b:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/f;->f()V

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f$c;->b:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/f;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f$c;->b:Lcom/vk/newsfeed/adapters/f;

    invoke-static {p1}, Lcom/vk/newsfeed/adapters/f;->a(Lcom/vk/newsfeed/adapters/f;)Lcom/vk/newsfeed/adapters/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/adapters/f$b;->a()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f$c;->b:Lcom/vk/newsfeed/adapters/f;

    invoke-static {p1}, Lcom/vk/newsfeed/adapters/f;->a(Lcom/vk/newsfeed/adapters/f;)Lcom/vk/newsfeed/adapters/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f$c;->a:Lcom/vk/newsfeed/holders/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/i;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/adapters/f$b;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Lcom/vk/api/friends/m;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f$c;->a:Lcom/vk/newsfeed/holders/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/i;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/api/friends/m;-><init>(I)V

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f$c;->b:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/friends/m;->a(Ljava/lang/String;)Lcom/vk/api/friends/m;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/f$c;->a:Lcom/vk/newsfeed/holders/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/i;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/api/friends/m;->c(Ljava/lang/String;)Lcom/vk/api/friends/m;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vk/api/friends/m;->d()Lcom/vk/api/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/e;->e()Lio/reactivex/disposables/b;

    return-void
.end method
