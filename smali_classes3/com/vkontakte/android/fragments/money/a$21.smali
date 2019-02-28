.class Lcom/vkontakte/android/fragments/money/a$21;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/money/MoneyGetCardsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$21;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$21;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;Lcom/vk/dto/money/MoneyGetCardsResult;)Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 281
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$21;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->d(Lcom/vkontakte/android/fragments/money/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a$21;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    return-void
.end method
