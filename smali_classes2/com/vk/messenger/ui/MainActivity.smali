.class public final Lcom/vk/messenger/ui/MainActivity;
.super Lcom/vk/messenger/ui/ImActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/vk/navigation/ImSwipeHelper$a;
.implements Lcom/vk/navigation/l;
.implements Lcom/vk/navigation/p;


# instance fields
.field private a:Lcom/vk/navigation/ImSwipeHelper;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/messenger/ui/ImActivity;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_1

    .line 97
    invoke-static {}, Lcom/vk/core/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/e/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/ui/ImActivity;->a(ILjava/util/List;)V

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_0

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/ImSwipeHelper;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ImSwipeVc$Swipe;)V
    .locals 3

    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/vk/messenger/ui/MainActivity;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "button"

    goto :goto_0

    :cond_0
    const-string v0, "swipe"

    .line 46
    :goto_0
    sget-object v1, Lcom/vk/messenger/ui/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/navigation/ImSwipeVc$Swipe;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "UI.IM.OPEN_VK_APP"

    goto :goto_1

    :pswitch_1
    const-string p1, "UI.IM.OPEN_CAMERA"

    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/vk/messenger/ui/MainActivity;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 12

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/vk/messenger/ui/MainActivity;->b:Z

    .line 29
    invoke-virtual {p0}, Lcom/vk/messenger/ui/MainActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_0

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeHelper;->b()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v1

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Landroid/app/Activity;)Lcom/vk/navigation/a;

    move-result-object v2

    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->f()Lcom/vk/messenger/engine/models/camera/CameraState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/vk/messenger/ui/a/a$b;->a(Lcom/vk/messenger/ui/a/a;Lcom/vk/navigation/a;Lcom/vk/messenger/engine/models/camera/CameraState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/ui/ImActivity;->b(ILjava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_0

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/ImSwipeHelper;->b(ILjava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/messenger/ui/MainActivity;->b:Z

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_0

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeHelper;->c()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/ui/MainActivity;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/ui/MainActivity;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_0

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeHelper;->finish()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-super {p0}, Lcom/vk/messenger/ui/ImActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/vk/messenger/ui/ImActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_0

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/ImSwipeHelper;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_0

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 84
    :cond_1
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_2

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/navigation/ImSwipeHelper;->finish()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 87
    :cond_3
    invoke-super {p0}, Lcom/vk/messenger/ui/ImActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/ImActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/MainActivity;->a(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lcom/vk/navigation/ImSwipeHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object v2, p0

    check-cast v2, Lcom/vk/navigation/ImSwipeHelper$a;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/navigation/ImSwipeHelper;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/vk/navigation/ImSwipeHelper$a;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/ImActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_0

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/ImSwipeHelper;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/vk/messenger/ui/ImActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/MainActivity;->a:Lcom/vk/navigation/ImSwipeHelper;

    if-nez v0, :cond_0

    const-string v1, "swipeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/ImSwipeHelper;->a(I[Ljava/lang/String;[I)V

    return-void
.end method
