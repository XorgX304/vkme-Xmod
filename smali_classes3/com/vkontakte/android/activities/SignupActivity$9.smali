.class Lcom/vkontakte/android/activities/SignupActivity$9;
.super Ljava/lang/Object;
.source "SignupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 241
    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity$9;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity$9;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {v0}, Lcom/vkontakte/android/activities/SignupActivity;->d(Lcom/vkontakte/android/activities/SignupActivity;)Lcom/vkontakte/android/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity$9;->a:Lcom/vkontakte/android/activities/SignupActivity;

    invoke-static {v1}, Lcom/vkontakte/android/activities/SignupActivity;->c(Lcom/vkontakte/android/activities/SignupActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/b;->c(I)V

    return-void
.end method
