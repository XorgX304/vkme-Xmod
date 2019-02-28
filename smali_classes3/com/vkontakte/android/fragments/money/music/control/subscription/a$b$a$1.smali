.class public final Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;
.super Lcom/vkontakte/android/data/PurchasesManager$b;
.source "MusicSubscriptionControlContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a(Lcom/vkontakte/android/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;

.field final synthetic b:Lcom/vkontakte/android/data/Subscription;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;Lcom/vkontakte/android/data/Subscription;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/Subscription;",
            "Z)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->b:Lcom/vkontakte/android/data/Subscription;

    iput-boolean p3, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->c:Z

    invoke-direct {p0}, Lcom/vkontakte/android/data/PurchasesManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->c:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;->a(Lcom/vkontakte/android/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/h$a;)V
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->b:Lcom/vkontakte/android/data/Subscription;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;->a(Lcom/vkontakte/android/data/Subscription;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->b:Lcom/vkontakte/android/data/Subscription;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;->a(Lcom/vkontakte/android/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    :goto_0
    return-void
.end method
