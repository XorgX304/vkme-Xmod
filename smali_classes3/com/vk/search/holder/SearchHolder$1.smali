.class final Lcom/vk/search/holder/SearchHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/holder/b;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/b;

    invoke-static {p1}, Lcom/vk/search/holder/b;->a(Lcom/vk/search/holder/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "vkapp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/data/ApiApplication;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/b;

    iget-object v0, v0, Lcom/vk/search/holder/b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "search"

    invoke-static {p1, v0, v1}, Lcom/vk/webapp/helpers/b;->a(Lcom/vkontakte/android/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/b;

    invoke-static {p1}, Lcom/vk/search/holder/b;->a(Lcom/vk/search/holder/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vkontakte/android/UserProfile;->t:Z

    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/b;

    iget-object v0, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/b;

    invoke-static {v0}, Lcom/vk/search/holder/b;->a(Lcom/vk/search/holder/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/search/holder/b;->a(Lcom/vk/search/holder/b;Lcom/vkontakte/android/UserProfile;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/b;

    invoke-static {p1}, Lcom/vk/search/holder/b;->a(Lcom/vk/search/holder/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/UserProfile;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/vk/search/holder/SearchHolder$1;->this$0:Lcom/vk/search/holder/b;

    invoke-static {p1}, Lcom/vk/search/holder/b;->a(Lcom/vk/search/holder/b;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    iget v0, p1, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    :goto_0
    return-void
.end method
