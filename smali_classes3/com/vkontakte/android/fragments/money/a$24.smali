.class Lcom/vkontakte/android/fragments/money/a$24;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/money/MoneyReceiverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$24;->b:Lcom/vkontakte/android/fragments/money/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/a$24;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$24;->b:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vk/dto/money/MoneyReceiverInfo;

    .line 377
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$24;->b:Lcom/vkontakte/android/fragments/money/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$24;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/a;->b(Lcom/vkontakte/android/fragments/money/a;Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a$24;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method
