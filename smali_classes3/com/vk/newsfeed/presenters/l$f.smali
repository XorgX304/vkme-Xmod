.class final Lcom/vk/newsfeed/presenters/l$f;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vkontakte/android/data/UserNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 898
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$f;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vkontakte/android/data/UserNotification;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p2, 0x6d

    if-eq p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x190

    .line 910
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$f;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;

    invoke-direct {v1, p0, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$UserNotificationsListener$onNotification$1;-><init>(Lcom/vk/newsfeed/presenters/l$f;Lcom/vkontakte/android/data/UserNotification;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/newsfeed/a/h$b;->b(Lkotlin/jvm/a/a;J)V

    goto :goto_1

    .line 902
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$f;->a:Lcom/vk/newsfeed/presenters/l;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/newsfeed/presenters/l;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 898
    check-cast p3, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/l$f;->a(IILcom/vkontakte/android/data/UserNotification;)V

    return-void
.end method
