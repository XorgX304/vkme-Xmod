.class public Lcom/vkontakte/android/fragments/f/b$a;
.super Lcom/vk/navigation/v;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    const-class v0, Lcom/vkontakte/android/fragments/f/b;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/f/b$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 93
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->f()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vkontakte/android/fragments/f/b$a;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/f/b$a;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vkontakte/android/fragments/f/b$a;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "mutual"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a([I)Lcom/vkontakte/android/fragments/f/b$a;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "selectedUsers"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public b()Lcom/vkontakte/android/fragments/f/b$a;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "select"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c()Lcom/vkontakte/android/fragments/f/b$a;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "ignore_blacklisted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(Z)Lcom/vkontakte/android/fragments/f/b$a;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "global_search"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d()Lcom/vkontakte/android/fragments/f/b$a;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "disable_spinner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d(Z)Lcom/vkontakte/android/fragments/f/b$a;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "withoutAdd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public e(Z)Lcom/vkontakte/android/fragments/f/b$a;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "only muted"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public j()Lcom/vkontakte/android/fragments/f/b$a;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/b$a;->b:Landroid/os/Bundle;

    const-string v1, "multiselect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
