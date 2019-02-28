.class final Lcom/vk/friends/recommendations/c$m;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/c;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/c$m;->a:Lcom/vk/friends/recommendations/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/c$m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f11027e

    .line 441
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 442
    iget-object p1, p0, Lcom/vk/friends/recommendations/c$m;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {p1}, Lcom/vk/friends/recommendations/c;->d(Lcom/vk/friends/recommendations/c;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    return-void
.end method
