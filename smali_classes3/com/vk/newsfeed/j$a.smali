.class public final Lcom/vk/newsfeed/j$a;
.super Lcom/vk/navigation/v;
.source "NewsfeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    const-class v0, Lcom/vk/newsfeed/j;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/newsfeed/j$a;
    .locals 4

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/j$a;

    iget-object v1, v0, Lcom/vk/newsfeed/j$a;->b:Landroid/os/Bundle;

    const-string v2, "hide_toolbar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c()Lcom/vk/newsfeed/j$a;
    .locals 4

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/j$a;

    iget-object v1, v0, Lcom/vk/newsfeed/j$a;->b:Landroid/os/Bundle;

    const-string v2, "disable_app_use_time"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Lcom/vk/newsfeed/j$a;
    .locals 4

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/j$a;

    iget-object v1, v0, Lcom/vk/newsfeed/j$a;->b:Landroid/os/Bundle;

    const-string v2, "tab_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
