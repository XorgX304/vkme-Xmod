.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;
.super Ljava/lang/Object;
.source "HeaderPostingPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;->b()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->c(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)Lcom/vk/newsfeed/posting/i;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->t()Lcom/vk/newsfeed/posting/viewpresenter/header/a$a;

    const/16 p2, 0x14

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/posting/i;->a(II)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 237
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 243
    new-instance p3, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;Z)V

    check-cast p3, Lio/reactivex/b/g;

    .line 245
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$b;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 243
    invoke-virtual {p1, p3, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;

    iget-object p2, p2, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-static {p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->d(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)Lcom/vk/newsfeed/posting/f$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/f$b;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
