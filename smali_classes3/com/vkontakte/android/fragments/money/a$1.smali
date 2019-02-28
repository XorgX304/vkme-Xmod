.class Lcom/vkontakte/android/fragments/money/a$1;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->as()V
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
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$1;->a:Lcom/vkontakte/android/fragments/money/a;

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

    .line 210
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$1;->a:Lcom/vkontakte/android/fragments/money/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
