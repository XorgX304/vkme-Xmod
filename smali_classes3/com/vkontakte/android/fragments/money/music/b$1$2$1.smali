.class Lcom/vkontakte/android/fragments/money/music/b$1$2$1;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/b$1$2;->a(Lcom/vkontakte/android/data/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/h$a;

.field final synthetic b:Lcom/vkontakte/android/fragments/money/music/b$1$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/b$1$2;Lcom/vkontakte/android/data/h$a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$1$2$1;->b:Lcom/vkontakte/android/fragments/money/music/b$1$2;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/music/b$1$2$1;->a:Lcom/vkontakte/android/data/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b$1$2$1;->b:Lcom/vkontakte/android/fragments/money/music/b$1$2;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/money/music/b$1$2;->a:Lcom/vkontakte/android/fragments/money/music/b$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/money/music/b$1;->a:Lcom/vkontakte/android/fragments/money/music/b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/music/b$1$2$1;->a:Lcom/vkontakte/android/data/h$a;

    check-cast v1, Lcom/vkontakte/android/data/Subscription;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/music/b;->a(Lcom/vkontakte/android/fragments/money/music/b;Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
