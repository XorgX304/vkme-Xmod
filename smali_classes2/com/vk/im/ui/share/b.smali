.class public final Lcom/vk/im/ui/share/b;
.super Lcom/vk/navigation/r;
.source "ImShareNavigation.kt"

# interfaces
.implements Lcom/vk/core/fragments/h;
.implements Lcom/vk/core/fragments/j;
.implements Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/share/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/navigation/r<",
        "Lcom/vk/navigation/ImNavigationDelegateActivity;",
        ">;",
        "Lcom/vk/core/fragments/h;",
        "Lcom/vk/core/fragments/j;",
        "Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

.field private final b:Lcom/vk/core/fragments/g;

.field private final c:Lcom/vk/core/fragments/FragmentNavigationController;

.field private final d:Lcom/vk/im/ui/share/b$a;


# direct methods
.method public constructor <init>(Lcom/vk/navigation/ImNavigationDelegateActivity;Z)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, p2}, Lcom/vk/navigation/r;-><init>(Landroid/app/Activity;Z)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/share/b;->b:Lcom/vk/core/fragments/g;

    .line 31
    new-instance p1, Lcom/vk/core/fragments/FragmentNavigationController;

    .line 32
    iget-object p2, p0, Lcom/vk/im/ui/share/b;->b:Lcom/vk/core/fragments/g;

    .line 33
    new-instance v0, Lcom/vk/core/fragments/FragmentEntry;

    const-class v1, Lcom/vk/im/ui/share/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/j;

    const v2, 0x7f0a03de

    .line 31
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController;-><init>(Lcom/vk/core/fragments/g;Ljava/util/List;Lcom/vk/core/fragments/j;I)V

    iput-object p1, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    .line 35
    new-instance p1, Lcom/vk/im/ui/share/b$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/share/b$a;-><init>(Lcom/vk/im/ui/share/b;)V

    iput-object p1, p0, Lcom/vk/im/ui/share/b;->d:Lcom/vk/im/ui/share/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/share/b;)Lcom/vk/core/fragments/FragmentNavigationController;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    return-object p0
.end method

.method private final a(Lcom/vk/core/fragments/FragmentEntry;)Z
    .locals 1

    .line 120
    new-instance v0, Lcom/vk/im/ui/share/ImShareNavigation$applyIntentWithFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/share/ImShareNavigation$applyIntentWithFragment$1;-><init>(Lcom/vk/im/ui/share/b;Lcom/vk/core/fragments/FragmentEntry;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/share/b;->a(Lkotlin/jvm/a/a;)Z

    move-result p1

    return p1
.end method

.method private final a(Lkotlin/jvm/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)Z"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v0}, Lcom/vk/navigation/v$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/share/b;->p()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final p()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 139
    instance-of v0, v0, Lcom/vk/im/signup/a/c;

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/vk/im/signup/a/c$a;

    invoke-direct {v0}, Lcom/vk/im/signup/a/c$a;-><init>()V

    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/a/c$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method

.method private final q()Z
    .locals 2

    .line 147
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v0}, Lcom/vk/navigation/v$b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->finish()V

    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c()Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 152
    instance-of v0, v0, Lcom/vk/im/ui/fragments/ChatFragment;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->finish()V

    return v1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/vk/navigation/r;->a()V

    .line 70
    sget-object v0, Lcom/vk/im/signup/e;->a:Lcom/vk/im/signup/e;

    iget-object v1, p0, Lcom/vk/im/ui/share/b;->d:Lcom/vk/im/ui/share/b$a;

    check-cast v1, Lcom/vk/im/signup/b;

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/e;->b(Lcom/vk/im/signup/b;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    const-class v1, Lcom/vk/im/ui/share/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;)Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/fragments/d;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b()V

    .line 59
    new-instance p1, Lcom/vk/core/fragments/FragmentEntry;

    const-class v0, Lcom/vk/im/ui/share/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/share/b;->a(Lcom/vk/core/fragments/FragmentEntry;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {p1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "theme"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    const-string v1, "theme"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->setTheme(I)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/themes/a;->a(Landroid/app/Activity;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ImNavigationDelegateActivity;

    const v0, 0x7f01003a

    const v1, 0x7f01003b

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/d;ZLkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            "Lcom/vk/core/fragments/d;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string p3, "fragmentNew"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "performPendingOperations"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p4}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->l()V

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->bf()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)V
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

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/vk/im/ui/share/b$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/share/b$d;-><init>(Lcom/vk/im/ui/share/b;Ljava/lang/Class;Landroid/os/Bundle;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/core/fragments/d;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->c()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/core/fragments/d;Landroid/content/Intent;I)Z
    .locals 2

    const-string v0, "currentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/share/b;->a(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    new-instance p2, Lcom/vk/im/ui/share/b$b;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/vk/im/ui/share/b$b;-><init>(Lcom/vk/im/ui/share/b;Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;I)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, v0, v1, p1, p3}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/vk/core/fragments/d;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c()Lcom/vk/core/fragments/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/vk/navigation/r;->b(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ImNavigationDelegateActivity;

    const v0, 0x7f0c01c8

    invoke-virtual {p1, v0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ImNavigationDelegateActivity;

    const v0, 0x7f0a03de

    invoke-virtual {p1, v0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.findViewById(R.id.fragment_wrapper)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    iput-object p1, p0, Lcom/vk/im/ui/share/b;->a:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/share/b;->a:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-nez p1, :cond_0

    const-string v0, "fragmentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setOnWindowInsetsListener(Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;)V

    .line 52
    sget-object p1, Lcom/vk/im/signup/e;->a:Lcom/vk/im/signup/e;

    iget-object v0, p0, Lcom/vk/im/ui/share/b;->d:Lcom/vk/im/ui/share/b$a;

    check-cast v0, Lcom/vk/im/signup/b;

    invoke-virtual {p1, v0}, Lcom/vk/im/signup/e;->a(Lcom/vk/im/signup/b;)V

    .line 53
    new-instance p1, Lcom/vk/core/fragments/FragmentEntry;

    const-class v0, Lcom/vk/im/ui/share/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/share/b;->a(Lcom/vk/core/fragments/FragmentEntry;)Z

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/share/b;->a(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    new-instance p1, Lcom/vk/im/ui/share/b$c;

    invoke-direct {p1, p0, v0}, Lcom/vk/im/ui/share/b$c;-><init>(Lcom/vk/im/ui/share/b;Lcom/vk/core/fragments/FragmentEntry;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/vk/im/ui/share/b;->q()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/vk/core/fragments/g;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/vk/im/ui/share/b;->b:Lcom/vk/core/fragments/g;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/vk/im/ui/share/b;->c:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Landroid/os/Bundle;)V

    return-void
.end method
