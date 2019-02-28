.class public Lcom/vkontakte/android/fragments/b$a;
.super Lcom/vk/navigation/v;
.source "AuthCheckFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 83
    const-class v0, Lcom/vkontakte/android/fragments/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 84
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$a;->b:Landroid/os/Bundle;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b$a;->b:Landroid/os/Bundle;

    const-string v0, "phoneMask"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b$a;->b:Landroid/os/Bundle;

    const-string p2, "is_sms"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b$a;->b:Landroid/os/Bundle;

    const-string p2, "sid"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/auth/VKAuthState;)Lcom/vkontakte/android/fragments/b$a;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$a;->b:Landroid/os/Bundle;

    const-string v1, "auth_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/b$a;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$a;->b:Landroid/os/Bundle;

    const-string v1, "is_libverify"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$a;->b:Landroid/os/Bundle;

    const-string v1, "libverify_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/vkontakte/android/fragments/b$a;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b$a;->b:Landroid/os/Bundle;

    const-string v1, "validate_phone_on_start"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
