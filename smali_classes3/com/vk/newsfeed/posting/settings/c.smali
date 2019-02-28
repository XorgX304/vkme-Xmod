.class public final Lcom/vk/newsfeed/posting/settings/c;
.super Lcom/vk/navigation/v;
.source "PostingSettingsFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 238
    const-class v0, Lcom/vk/newsfeed/posting/settings/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 241
    sget-object v0, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/h$a;->b()Lcom/vk/navigation/v$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "fb"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "tw"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "socialExportForbidden"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "socialExportInvisible"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final k()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "ad"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final l()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "adAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final m()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "commentsClosing"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final n()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "keyCommentsClosingEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final o()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "keyCommentsClosingAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final p()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "notifications"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final q()Lcom/vk/newsfeed/posting/settings/c;
    .locals 4

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/posting/settings/c;

    iget-object v1, v0, Lcom/vk/newsfeed/posting/settings/c;->b:Landroid/os/Bundle;

    const-string v2, "notificationsVisible"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
