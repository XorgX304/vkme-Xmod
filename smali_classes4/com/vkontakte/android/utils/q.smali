.class public Lcom/vkontakte/android/utils/q;
.super Lcom/twitter/sdk/android/core/n;
.source "TwitterApiClient.java"


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/s;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/s;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/vkontakte/android/utils/TwitterService;
    .locals 1

    .line 11
    const-class v0, Lcom/vkontakte/android/utils/TwitterService;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/utils/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/utils/TwitterService;

    return-object v0
.end method
