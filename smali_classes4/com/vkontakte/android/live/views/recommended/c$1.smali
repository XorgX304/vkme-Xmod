.class Lcom/vkontakte/android/live/views/recommended/c$1;
.super Ljava/lang/Object;
.source "RecommendedPresenter.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/recommended/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/live/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/recommended/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/recommended/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c$1;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c$1;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/recommended/c;->a(Lcom/vkontakte/android/live/views/recommended/c;)Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->setHidden(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/vk/dto/live/d;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/c$1;->a(Lcom/vk/dto/live/d;)V

    return-void
.end method
