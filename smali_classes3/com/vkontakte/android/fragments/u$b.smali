.class final Lcom/vkontakte/android/fragments/u$b;
.super Ljava/lang/Object;
.source "MyGamesListFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/u;->b(Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/u;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/u;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/u$b;->a:Lcom/vkontakte/android/fragments/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/u$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u$b;->a:Lcom/vkontakte/android/fragments/u;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/u;->c(Lcom/vkontakte/android/fragments/u;)Lcom/vkontakte/android/fragments/u$a;

    move-result-object v0

    const-string v1, "apps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/u$a;->b(Ljava/util/List;)V

    return-void
.end method
