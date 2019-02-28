.class final Lcom/vk/navigation/h$a;
.super Ljava/lang/Object;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lcom/vk/messenger/signup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/h;


# direct methods
.method public constructor <init>(Lcom/vk/navigation/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 584
    iput-object p1, p0, Lcom/vk/navigation/h$a;->a:Lcom/vk/navigation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 596
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/navigation/h$a;->a:Lcom/vk/navigation/h;

    invoke-virtual {v0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/b$a;

    iget-object v1, p0, Lcom/vk/navigation/h$a;->a:Lcom/vk/navigation/h;

    invoke-virtual {v1}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f08080d

    .line 600
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(I)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    const v1, 0x7f1104ea

    .line 601
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(I)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    const v1, 0x7f1104e7

    .line 602
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    const v1, 0x7f1104e9

    .line 604
    new-instance v2, Lcom/vk/navigation/h$a$a;

    invoke-direct {v2, p0}, Lcom/vk/navigation/h$a$a;-><init>(Lcom/vk/navigation/h$a;)V

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/e$c;

    .line 603
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(ILcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    const v1, 0x7f1104e8

    .line 611
    new-instance v2, Lcom/vk/navigation/h$a$b;

    invoke-direct {v2}, Lcom/vk/navigation/h$a$b;-><init>()V

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/e$c;

    .line 610
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->b(ILcom/vk/core/dialogs/bottomsheet/e$c;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    .line 616
    new-instance v1, Lcom/vk/navigation/h$a$c;

    invoke-direct {v1}, Lcom/vk/navigation/h$a$c;-><init>()V

    check-cast v1, Lcom/vk/core/dialogs/bottomsheet/e$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$b;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 621
    invoke-static {v0, v2, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/h$a;)V
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/vk/navigation/h$a;->b()V

    return-void
.end method

.method private final b()V
    .locals 8

    .line 625
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 626
    iget-object v1, p0, Lcom/vk/navigation/h$a;->a:Lcom/vk/navigation/h;

    invoke-virtual {v1}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 627
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->j()[Ljava/lang/String;

    move-result-object v2

    .line 629
    sget-object v3, Lcom/vk/navigation/ImBottomNavigation$AuthResultCallbackImpl$showContactPermissionSystemDialog$1;->a:Lcom/vk/navigation/ImBottomNavigation$AuthResultCallbackImpl$showContactPermissionSystemDialog$1;

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/a/a;

    const v3, 0x7f11085c

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 625
    invoke-static/range {v0 .. v7}, Lcom/vk/permission/b;->a(Lcom/vk/permission/b;Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/signup/a;)V
    .locals 7

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/b;->a(Lcom/vk/messenger/signup/a;)V

    .line 587
    iget-object v1, p0, Lcom/vk/navigation/h$a;->a:Lcom/vk/navigation/h;

    iget-object p1, p0, Lcom/vk/navigation/h$a;->a:Lcom/vk/navigation/h;

    invoke-static {p1}, Lcom/vk/navigation/h;->b(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 588
    iget-object p1, p0, Lcom/vk/navigation/h$a;->a:Lcom/vk/navigation/h;

    invoke-static {p1}, Lcom/vk/navigation/h;->c(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/vk/navigation/h$a;->a:Lcom/vk/navigation/h;

    invoke-static {v0}, Lcom/vk/navigation/h;->d(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/d;)V

    .line 591
    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/h$a;->a()V

    return-void
.end method
