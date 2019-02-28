.class Lcom/vkontakte/android/ui/widget/a$2;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$2;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 610
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$2;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/a;->a(Lcom/vkontakte/android/ui/widget/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 614
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$2;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/a;->a(Lcom/vkontakte/android/ui/widget/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$2;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/a;->i()V

    return-void
.end method
