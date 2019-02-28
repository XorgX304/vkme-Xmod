.class Lcom/vkontakte/android/n$2;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/p/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/n;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vkontakte/android/n$2;->a:Lcom/vkontakte/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/p/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/vkontakte/android/n$2;->a:Lcom/vkontakte/android/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/n;->a(Lcom/vkontakte/android/n;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/vkontakte/android/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vkontakte/android/api/p/b$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 76
    iget v0, p1, Lcom/vkontakte/android/api/p/b$a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget v0, p1, Lcom/vkontakte/android/api/p/b$a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vkontakte/android/n$2;->a:Lcom/vkontakte/android/n;

    invoke-static {v0}, Lcom/vkontakte/android/n;->a(Lcom/vkontakte/android/n;)V

    .line 89
    :cond_0
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 93
    :cond_1
    new-instance v1, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;-><init>()V

    const v2, 0x7f080200

    .line 94
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;->a(I)Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/vkontakte/android/api/p/b$a;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/vkontakte/android/api/p/b$a;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;->b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/vkontakte/android/api/p/b$a;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;->c(Ljava/lang/String;)Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object p1, p1, Lcom/vkontakte/android/api/p/b$a;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, p1}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;->d(Ljava/lang/String;)Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;

    move-result-object p1

    const-class v1, Lcom/vkontakte/android/fragments/aq;

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/fragments/VKAlertFragment$Builder;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/n$2;->a:Lcom/vkontakte/android/n;

    invoke-virtual {p1}, Lcom/vkontakte/android/n;->b()V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/n$2;->a:Lcom/vkontakte/android/n;

    invoke-static {p1}, Lcom/vkontakte/android/n;->a(Lcom/vkontakte/android/n;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Lcom/vkontakte/android/api/p/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/n$2;->a(Lcom/vkontakte/android/api/p/b$a;)V

    return-void
.end method
