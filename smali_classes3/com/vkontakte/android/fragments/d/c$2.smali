.class Lcom/vkontakte/android/fragments/d/c$2;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/execute/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/d/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/d/c;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/vkontakte/android/fragments/d/c$2;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/execute/b$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/vk/documents/list/c;->a:Lcom/vk/documents/list/c;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/d/c$2;->a:Lcom/vkontakte/android/fragments/d/c;

    .line 298
    invoke-static {v1}, Lcom/vkontakte/android/fragments/d/c;->c(Lcom/vkontakte/android/fragments/d/c;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/documents/list/c;->a(ILcom/vkontakte/android/api/execute/b$b;Z)Lkotlin/Pair;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/vkontakte/android/fragments/d/c$2;->a:Lcom/vkontakte/android/fragments/d/c;

    iget-boolean p1, p1, Lcom/vkontakte/android/api/execute/b$b;->c:Z

    invoke-static {v1, p1}, Lcom/vkontakte/android/fragments/d/c;->a(Lcom/vkontakte/android/fragments/d/c;Z)V

    .line 300
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d/c$2;->a:Lcom/vkontakte/android/fragments/d/c;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/d/c$2;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/d/c;->a(Lcom/vkontakte/android/fragments/d/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/fragments/d/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 301
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d/c$2;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/d/c;->aC()V

    .line 302
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d/c$2;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/d/c;->bi()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    check-cast p1, Lcom/vkontakte/android/api/execute/b$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/d/c$2;->a(Lcom/vkontakte/android/api/execute/b$b;)V

    return-void
.end method
