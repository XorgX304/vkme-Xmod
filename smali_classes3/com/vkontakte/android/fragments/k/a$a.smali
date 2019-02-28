.class public Lcom/vkontakte/android/fragments/k/a$a;
.super Lcom/vkontakte/android/fragments/f/b$a;
.source "AddNewUserToChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .line 16
    const-class v0, Lcom/vkontakte/android/fragments/k/a;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/f/b$a;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/a$a;->b:Landroid/os/Bundle;

    const-string v1, "ids"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/a$a;->c(Z)Lcom/vkontakte/android/fragments/f/b$a;

    .line 19
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/a$a;->d()Lcom/vkontakte/android/fragments/f/b$a;

    return-void
.end method
