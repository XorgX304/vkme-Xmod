.class public Lcom/vk/profile/ui/a$a;
.super Lcom/vk/navigation/v;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, v0}, Lcom/vk/profile/ui/a$a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 244
    invoke-static {p1}, Lcom/vk/profile/ui/a$a;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 245
    iget-object v0, p0, Lcom/vk/profile/ui/a$a;->b:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    iget-object p1, p0, Lcom/vk/profile/ui/a$a;->b:Landroid/os/Bundle;

    const-string v0, "access_key"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/vk/profile/ui/a$a;->b:Landroid/os/Bundle;

    const-string p2, "fit_system_window"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->f()V

    return-void
.end method

.method private static a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/profile/ui/a;",
            ">;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 275
    const-class p0, Lcom/vk/profile/ui/community/a;

    return-object p0

    .line 276
    :cond_0
    sget-object v0, Lcom/vk/profile/ui/user/a;->aB:Lcom/vk/profile/ui/user/a$a;

    invoke-virtual {v0, p0}, Lcom/vk/profile/ui/user/a$a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/vk/profile/ui/user/a;

    goto :goto_0

    :cond_1
    const-class p0, Lcom/vkontakte/android/fragments/ProfileFragment;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/vk/profile/ui/a$a;
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/vk/profile/ui/a$a;->b:Landroid/os/Bundle;

    const-string v1, "from_post"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;
    .locals 2

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/a$a;->b:Landroid/os/Bundle;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;
    .locals 2

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/a$a;->b:Landroid/os/Bundle;

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
