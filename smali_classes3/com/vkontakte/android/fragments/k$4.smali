.class Lcom/vkontakte/android/fragments/k$4;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k;->b(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k$4;->a:Lcom/vkontakte/android/fragments/k;

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

    .line 107
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k$4;->a(Ljava/util/List;)V

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

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k$4;->a:Lcom/vkontakte/android/fragments/k;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/k;->au()Lcom/vkontakte/android/fragments/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/m;->a(Ljava/util/List;)V

    return-void
.end method
