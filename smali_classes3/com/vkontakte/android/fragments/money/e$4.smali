.class Lcom/vkontakte/android/fragments/money/e$4;
.super Lcom/vkontakte/android/api/r;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/e;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vk/api/n/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/e;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/e$4;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/n/c$a;)V
    .locals 1

    .line 574
    iget v0, p1, Lcom/vk/api/n/c$a;->a:I

    if-lez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$4;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/e;->a(Lcom/vkontakte/android/fragments/money/e;Lcom/vk/api/n/c$a;)V

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$4;->a:Lcom/vkontakte/android/fragments/money/e;

    new-instance v0, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v0}, Lcom/vkontakte/android/data/VKList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/e;->a(Lcom/vkontakte/android/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 571
    check-cast p1, Lcom/vk/api/n/c$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/e$4;->a(Lcom/vk/api/n/c$a;)V

    return-void
.end method
