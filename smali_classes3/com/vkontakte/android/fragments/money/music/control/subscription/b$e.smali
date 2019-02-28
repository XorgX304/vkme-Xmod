.class public final Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/data/PurchasesManager$a<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/vkontakte/android/data/Subscription;->o:Z

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/music/notifications/restriction/a;->d()V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->c(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;->b(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/data/Subscription;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
