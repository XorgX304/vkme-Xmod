.class Lcom/vkontakte/android/activities/SignupActivity$11;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Lcom/vkontakte/android/fragments/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/SignupActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/SignupActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/SignupActivity;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$11;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Runnable;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$11;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {v0}, Lcom/vkontakte/android/activities/SignupActivity;->f(Lcom/vkontakte/android/activities/SignupActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$11;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {p1}, Lcom/vkontakte/android/activities/SignupActivity;->g(Lcom/vkontakte/android/activities/SignupActivity;)Lcom/vk/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a/a;->onResendSms()V

    .line 277
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$11;->a:Lcom/vkontakte/android/activities/SignupActivity;

    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity$11;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {v2}, Lcom/vkontakte/android/activities/SignupActivity;->h(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, p2, v1}, Lcom/vkontakte/android/activities/SignupActivity;->a(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
