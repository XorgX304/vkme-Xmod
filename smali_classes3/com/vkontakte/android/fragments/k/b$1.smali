.class Lcom/vkontakte/android/fragments/k/b$1;
.super Ljava/lang/Object;
.source "BlacklistFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/k/b;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/account/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/b$1;->a:Lcom/vkontakte/android/fragments/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/account/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/b$1;->a:Lcom/vkontakte/android/fragments/k/b;

    iget-object p1, p1, Lcom/vkontakte/android/api/account/d$a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/k/b;->a(Lcom/vkontakte/android/fragments/k/b;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lcom/vkontakte/android/api/account/d$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/b$1;->a(Lcom/vkontakte/android/api/account/d$a;)V

    return-void
.end method
