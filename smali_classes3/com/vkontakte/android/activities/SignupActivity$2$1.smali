.class Lcom/vkontakte/android/activities/SignupActivity$2$1;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/SignupActivity$2;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/SignupActivity$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/SignupActivity$2;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$2$1;->a:Lcom/vkontakte/android/activities/SignupActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 353
    new-instance p1, Lcom/vk/webapp/k$a;

    invoke-direct {p1}, Lcom/vk/webapp/k$a;-><init>()V

    iget-object p2, p0, Lcom/vkontakte/android/activities/SignupActivity$2$1;->a:Lcom/vkontakte/android/activities/SignupActivity$2;

    iget-object p2, p2, Lcom/vkontakte/android/activities/SignupActivity$2;->b:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-virtual {p1, p2}, Lcom/vk/webapp/k$a;->c(Landroid/content/Context;)V

    return-void
.end method
