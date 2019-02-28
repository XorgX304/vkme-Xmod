.class public Lcom/vkontakte/android/fragments/money/e$b;
.super Lcom/vk/navigation/v;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    const-class v0, Lcom/vkontakte/android/fragments/money/e;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vkontakte/android/fragments/money/e$b;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$b;->b:Landroid/os/Bundle;

    const-string v1, "peer_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/e$b;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$b;->b:Landroid/os/Bundle;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/vkontakte/android/fragments/money/e$b;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$b;->b:Landroid/os/Bundle;

    const-string v1, "show_toolbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(I)Lcom/vkontakte/android/fragments/money/e$b;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$b;->b:Landroid/os/Bundle;

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/e$b;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$b;->b:Landroid/os/Bundle;

    const-string v1, "currency"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/vkontakte/android/fragments/money/e$b;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$b;->b:Landroid/os/Bundle;

    const-string v1, "show_header"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d()Lcom/vkontakte/android/fragments/money/e$b;
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$b;->b:Landroid/os/Bundle;

    const-string v1, "start_for_friends_picker"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
