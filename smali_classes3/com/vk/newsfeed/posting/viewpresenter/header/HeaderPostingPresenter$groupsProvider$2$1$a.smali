.class final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$a;
.super Ljava/lang/Object;
.source "HeaderPostingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$a;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(Lcom/vkontakte/android/data/VKList;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingPresenter$groupsProvider$2$1$a;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
