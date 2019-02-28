.class Lcom/vkontakte/android/fragments/money/music/b$1$2;
.super Lcom/vkontakte/android/data/PurchasesManager$b;
.source "SubscriptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/b$1;->a(Lcom/vkontakte/android/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/b$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/b$1;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$1$2;->a:Lcom/vkontakte/android/fragments/money/music/b$1;

    invoke-direct {p0}, Lcom/vkontakte/android/data/PurchasesManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/h$a;)V
    .locals 1

    .line 119
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/b$1$2$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/money/music/b$1$2$1;-><init>(Lcom/vkontakte/android/fragments/money/music/b$1$2;Lcom/vkontakte/android/data/h$a;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method
