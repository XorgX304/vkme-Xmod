.class final Lcom/vkontakte/android/fragments/lives/b$a;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/b;->d()V
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
        "Lcom/vkontakte/android/api/models/StreamSearchOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/models/StreamSearchOptions;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/b;->c()Lcom/vkontakte/android/fragments/lives/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/lives/a$b;->c()V

    .line 22
    iget-object v0, p1, Lcom/vkontakte/android/api/models/StreamSearchOptions;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/b;->c()Lcom/vkontakte/android/fragments/lives/a$b;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/api/models/StreamSearchOptions;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/StreamFilter;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/StreamFilter;->b:Ljava/util/ArrayList;

    const-string v1, "it.filters[0].filterItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/lives/a$b;->a(Ljava/util/ArrayList;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/b;->c()Lcom/vkontakte/android/fragments/lives/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/lives/a$b;->aC()V

    .line 27
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    new-instance v0, Lcom/vkontakte/android/fragments/lives/b$a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/lives/b$a$1;-><init>(Lcom/vkontakte/android/fragments/lives/b$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vkontakte/android/api/models/StreamSearchOptions;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/b$a;->a(Lcom/vkontakte/android/api/models/StreamSearchOptions;)V

    return-void
.end method
