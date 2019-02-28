.class Lcom/vkontakte/android/fragments/f/a$5;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/a;->a_(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/a;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/a$5;->a:Lcom/vkontakte/android/fragments/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 184
    new-instance p1, Lcom/vk/api/friends/d;

    invoke-direct {p1}, Lcom/vk/api/friends/d;-><init>()V

    new-instance p2, Lcom/vkontakte/android/fragments/f/a$5$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/f/a$5$1;-><init>(Lcom/vkontakte/android/fragments/f/a$5;)V

    .line 185
    invoke-virtual {p1, p2}, Lcom/vk/api/friends/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/f/a$5;->a:Lcom/vkontakte/android/fragments/f/a;

    .line 194
    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/f/a;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
