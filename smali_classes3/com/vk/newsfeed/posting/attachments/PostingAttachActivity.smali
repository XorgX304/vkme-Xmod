.class public final Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;
.super Lcom/vkontakte/android/TabletDialogActivity;
.source "PostingAttachActivity.kt"

# interfaces
.implements Lcom/vk/attachpicker/b;
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;


# instance fields
.field private d:I

.field private e:Landroid/support/design/widget/CoordinatorLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/core/fragments/d;

.field private i:Z

.field private j:I

.field private final k:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->b:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/vkontakte/android/TabletDialogActivity;-><init>()V

    .line 210
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$b;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->k:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;Lcom/vk/newsfeed/posting/attachments/a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a(Lcom/vk/newsfeed/posting/attachments/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->i:Z

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/posting/attachments/a;)V
    .locals 4

    .line 190
    new-instance v0, Lcom/vkontakte/android/v$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101b5

    .line 191
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 192
    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 193
    new-instance v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$d;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$d;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const v3, 0x7f1101e9

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 196
    new-instance v2, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$e;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;Lcom/vk/newsfeed/posting/attachments/a;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f110114

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 202
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$f;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$f;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 207
    invoke-static {v1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->i:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h:Lcom/vk/core/fragments/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->d:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->e:Landroid/support/design/widget/CoordinatorLayout;

    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/vkontakte/android/TabletDialogActivity;->finish()V

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0, v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->overridePendingTransition(II)V

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

    .line 173
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/TabletDialogActivity;->a(ILjava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h:Lcom/vk/core/fragments/d;

    instance-of v1, v0, Lpub/devrel/easypermissions/b$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpub/devrel/easypermissions/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpub/devrel/easypermissions/b$a;->a(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->setResult(ILandroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->finish()V

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

    .line 178
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/TabletDialogActivity;->b(ILjava/util/List;)V

    .line 179
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h:Lcom/vk/core/fragments/d;

    instance-of v1, v0, Lpub/devrel/easypermissions/b$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpub/devrel/easypermissions/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpub/devrel/easypermissions/b$a;->b(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 152
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->i:Z

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-super {p0, p1}, Lcom/vkontakte/android/TabletDialogActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 145
    iget v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->j:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->finish()V

    .line 147
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->j:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x106000d

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {v1}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    .line 66
    sget-object v3, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {v3, v1, v0}, Lcom/vk/newsfeed/posting/h$a;->a(Lcom/vkontakte/android/TabletDialogActivity$a;Landroid/content/Context;)Lcom/vkontakte/android/TabletDialogActivity$a;

    move-result-object v3

    const/16 v4, 0x20

    .line 67
    invoke-virtual {v3, v4}, Lcom/vkontakte/android/TabletDialogActivity$a;->g(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    .line 68
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/TabletDialogActivity$a;->h(I)Lcom/vkontakte/android/TabletDialogActivity$a;

    .line 69
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v1, Lcom/vkontakte/android/TabletDialogActivity$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const v1, 0x7f120022

    .line 71
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->setTheme(I)V

    const v1, 0x7f01000e

    const v3, 0x7f01000f

    .line 72
    invoke-virtual {p0, v1, v3}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->overridePendingTransition(II)V

    .line 74
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/vk/core/util/af;->a(Landroid/app/Activity;)V

    .line 75
    invoke-super {p0, p1}, Lcom/vkontakte/android/TabletDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x0

    if-lt p1, v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "window.decorView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0601cb

    .line 83
    invoke-static {p0, p1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->d:I

    .line 84
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->j:I

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0022

    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->c:Lcom/vk/core/view/a;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->c:Lcom/vk/core/view/a;

    invoke-virtual {p1, v3}, Lcom/vk/core/view/a;->setStatusBarBackgroundColor(I)V

    const p1, 0x7f0a089f

    .line 89
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->e:Landroid/support/design/widget/CoordinatorLayout;

    const p1, 0x7f0a089d

    .line 90
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->f:Landroid/widget/FrameLayout;

    .line 91
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    new-instance v1, Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-direct {v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;-><init>()V

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->f:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 94
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->k:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$b;

    check-cast v1, Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    :cond_7
    const v0, 0x7f0601b5

    .line 97
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->b(I)V

    .line 100
    :cond_8
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "currAtt"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "maxAtt"

    const/16 v5, 0xa

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_9

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported tab"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 123
    :pswitch_0
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;-><init>()V

    check-cast v0, Lcom/vk/core/fragments/d;

    goto/16 :goto_2

    .line 119
    :pswitch_1
    new-instance v0, Lcom/vk/attachpicker/fragment/a$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/a$a;-><init>()V

    sub-int v1, v2, v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/a$a;->a(I)Lcom/vk/attachpicker/base/c$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/base/c$a;->b(I)Lcom/vk/attachpicker/base/c$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/vk/attachpicker/base/c$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v0

    goto/16 :goto_2

    .line 115
    :pswitch_2
    new-instance v0, Lcom/vk/attachpicker/fragment/d$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/d$a;-><init>()V

    sub-int v1, v2, v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/d$a;->a(I)Lcom/vk/attachpicker/base/c$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/base/c$a;->b(I)Lcom/vk/attachpicker/base/c$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/vk/attachpicker/base/c$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v0

    goto/16 :goto_2

    .line 111
    :pswitch_3
    new-instance v0, Lcom/vk/attachpicker/fragment/b$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/b$a;-><init>()V

    sub-int v1, v2, v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/b$a;->a(I)Lcom/vk/attachpicker/base/c$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/base/c$a;->b(I)Lcom/vk/attachpicker/base/c$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/vk/attachpicker/base/c$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v0

    goto :goto_2

    .line 104
    :pswitch_4
    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/d;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;-><init>()V

    .line 105
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "currAtt"

    .line 106
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "maxAtt"

    .line 107
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "takePhoto"

    .line 108
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "takePhoto"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v0, v4}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->g(Landroid/os/Bundle;)V

    .line 104
    check-cast v0, Lcom/vk/core/fragments/d;

    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pollEdit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 127
    sget-object v0, Lcom/vk/poll/fragments/a$a;->a:Lcom/vk/poll/fragments/a$a$a;

    .line 128
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pollEdit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "intent.getParcelableExtr\u2026KEY_ATTACHMENT_POLL_EDIT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/attachments/PollAttachment;

    const-string v2, "wall"

    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/a$a$a;->a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/vk/poll/fragments/a$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v0

    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ownerId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    sget-object v0, Lcom/vk/poll/fragments/a$a;->a:Lcom/vk/poll/fragments/a$a$a;

    .line 132
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ownerId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "wall"

    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/a$a$a;->a(ILjava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/vk/poll/fragments/a$a;->f()Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 103
    :goto_2
    iput-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h:Lcom/vk/core/fragments/d;

    .line 139
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->h:Lcom/vk/core/fragments/d;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/fragments/i;->a(ILcom/vk/core/fragments/d;)V

    .line 140
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$c;-><init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void

    .line 134
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create poll create/edit without ownerId or attachment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
