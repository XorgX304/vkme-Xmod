.class Lcom/vkontakte/android/fragments/money/music/b$1$1;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/b$1;->a(Lcom/vkontakte/android/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/b<",
        "Ljava/lang/String;",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/b$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/b$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$1$1;->a:Lcom/vkontakte/android/fragments/money/music/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b$1$1;->a(Lcom/vkontakte/android/data/Subscription;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/data/Subscription;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-virtual {p1}, Lcom/vkontakte/android/data/Subscription;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
