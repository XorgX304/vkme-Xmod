.class final Lcom/vk/common/view/UserNotificationView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserNotificationView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/UserNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/common/view/UserNotificationView;


# direct methods
.method constructor <init>(Lcom/vk/common/view/UserNotificationView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView$1;->this$0:Lcom/vk/common/view/UserNotificationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView$1;->this$0:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {p1}, Lcom/vk/common/view/UserNotificationView;->getNotification()Lcom/vkontakte/android/data/UserNotification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lcom/vkontakte/android/api/apps/x;

    const/4 v1, 0x0

    iget v2, p1, Lcom/vkontakte/android/data/UserNotification;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/apps/x;-><init>(ZI)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView$1;->this$0:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {v0}, Lcom/vk/common/view/UserNotificationView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/vk/common/view/UserNotificationView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/common/view/UserNotificationView$1$1;-><init>(Lcom/vk/common/view/UserNotificationView$1;Lcom/vkontakte/android/data/UserNotification;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 67
    sget-object p1, Lcom/vk/common/view/UserNotificationView$1$2;->a:Lcom/vk/common/view/UserNotificationView$1$2;

    check-cast p1, Lio/reactivex/b/g;

    .line 65
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
