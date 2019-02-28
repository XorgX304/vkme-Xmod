.class final Lcom/vkontakte/android/fragments/money/c$h;
.super Ljava/lang/Object;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/c;->as()V
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
        "Lcom/vk/dto/money/MoneyGetCardsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c$h;->a:Lcom/vkontakte/android/fragments/money/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c$h;->a:Lcom/vkontakte/android/fragments/money/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/c;->a(Lcom/vkontakte/android/fragments/money/c;Lcom/vk/dto/money/MoneyGetCardsResult;)V

    .line 91
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$h;->a:Lcom/vkontakte/android/fragments/money/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/c;->b(Lcom/vkontakte/android/fragments/money/c;)V

    .line 92
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$h;->a:Lcom/vkontakte/android/fragments/money/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/c;->c(Lcom/vkontakte/android/fragments/money/c;)V

    .line 93
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$h;->a:Lcom/vkontakte/android/fragments/money/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/c;->d(Lcom/vkontakte/android/fragments/money/c;)Lcom/vkontakte/android/fragments/money/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c$h;->a:Lcom/vkontakte/android/fragments/money/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/c;->e(Lcom/vkontakte/android/fragments/money/c;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/c$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/c$h;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    return-void
.end method
