.class public Lcom/vkontakte/android/fragments/k/a;
.super Lcom/vkontakte/android/fragments/f/b;
.source "AddNewUserToChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/k/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected as()V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vkontakte/android/fragments/k/a$1;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/k/a$1;-><init>(Lcom/vkontakte/android/fragments/k/a;[I)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/c/c;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
