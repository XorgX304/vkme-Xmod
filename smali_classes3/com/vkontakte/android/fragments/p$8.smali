.class Lcom/vkontakte/android/fragments/p$8;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$8;->a:Lcom/vkontakte/android/fragments/p;

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

    .line 514
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p$8;->a(Ljava/util/List;)V

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

    .line 517
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$8;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/util/List;)V

    return-void
.end method
