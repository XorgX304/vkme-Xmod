.class public final Lcom/vk/navigation/h;
.super Lcom/vk/navigation/r;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lcom/vk/core/fragments/h;
.implements Lcom/vk/core/fragments/j;
.implements Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;
.implements Lcom/vk/navigation/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/h$c;,
        Lcom/vk/navigation/h$d;,
        Lcom/vk/navigation/h$a;,
        Lcom/vk/navigation/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/navigation/r<",
        "Lcom/vk/navigation/ImNavigationDelegateActivity;",
        ">;",
        "Lcom/vk/core/fragments/h;",
        "Lcom/vk/core/fragments/j;",
        "Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;",
        "Lcom/vk/navigation/i$b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/navigation/h$b;


# instance fields
.field private final c:Lcom/vk/core/fragments/g;

.field private final d:Lcom/vk/core/fragments/FragmentEntry;

.field private final e:Lcom/vk/navigation/h$d;

.field private final f:Lcom/vk/navigation/h$a;

.field private final g:Lio/reactivex/disposables/a;

.field private final h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/vk/navigation/ImRootView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/vk/navigation/i;

.field private n:Lcom/vk/core/view/BottomMenuView;

.field private o:Landroid/view/View;

.field private p:Lcom/vk/core/vc/a$a;

.field private q:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/navigation/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/h$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/navigation/h;->a:Lcom/vk/navigation/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/navigation/ImNavigationDelegateActivity;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, p2}, Lcom/vk/navigation/r;-><init>(Landroid/app/Activity;Z)V

    .line 65
    invoke-virtual {p1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/navigation/h;->c:Lcom/vk/core/fragments/g;

    .line 66
    new-instance p2, Lcom/vk/core/fragments/FragmentEntry;

    const-class v0, Lcom/vk/messenger/ui/dialogs_list/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, v0, v1}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/vk/navigation/h;->d:Lcom/vk/core/fragments/FragmentEntry;

    .line 67
    new-instance p2, Lcom/vk/navigation/h$d;

    invoke-direct {p2, p0}, Lcom/vk/navigation/h$d;-><init>(Lcom/vk/navigation/h;)V

    iput-object p2, p0, Lcom/vk/navigation/h;->e:Lcom/vk/navigation/h$d;

    .line 68
    new-instance p2, Lcom/vk/navigation/h$a;

    invoke-direct {p2, p0}, Lcom/vk/navigation/h$a;-><init>(Lcom/vk/navigation/h;)V

    iput-object p2, p0, Lcom/vk/navigation/h;->f:Lcom/vk/navigation/h$a;

    .line 69
    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/vk/navigation/h;->g:Lio/reactivex/disposables/a;

    .line 70
    check-cast p1, Landroid/content/Context;

    const p2, 0x7f07023a

    invoke-static {p1, p2}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/navigation/h;->h:I

    return-void
.end method

.method private final a(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/navigation/h;)Lio/reactivex/disposables/a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/navigation/h;->g:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method private final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4b23bcfc

    if-eq v1, v2, :cond_6

    const v2, -0x179c13a0

    if-eq v1, v2, :cond_5

    const v2, 0x41e83f23

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "com.vk.im.ACTION_CHAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 142
    :goto_0
    sget-object v1, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 143
    sget-object v3, Lcom/vk/navigation/x;->N:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v1, :cond_3

    .line 145
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v2, Lcom/vk/navigation/NavigationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid dialog id passed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/vk/navigation/NavigationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 146
    iget-object v1, p0, Lcom/vk/navigation/h;->d:Lcom/vk/core/fragments/FragmentEntry;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z

    return-void

    .line 149
    :cond_3
    new-instance v2, Lcom/vk/messenger/ui/fragments/a;

    invoke-direct {v2}, Lcom/vk/messenger/ui/fragments/a;-><init>()V

    .line 150
    invoke-virtual {v2, v1}, Lcom/vk/messenger/ui/fragments/a;->a(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/fragments/a;->b(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/fragments/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-direct {p0, v0}, Lcom/vk/navigation/h;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    const-class v2, Lcom/vk/messenger/ui/fragments/ChatFragment;

    invoke-direct {v1, v2, v0}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const-string v1, "com.vk.im.ACTION_DIALOGS"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    const-class v0, Lcom/vk/messenger/ui/dialogs_list/a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v2}, Lcom/vk/navigation/h;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v1, "com.vk.im.ACTION_DIALOGS_CLEAR_TOP"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez v0, :cond_7

    const-string v1, "bottomNavController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/vk/navigation/h;->d:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/i;->b(Ljava/lang/Class;)V

    .line 138
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_8

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/vk/navigation/h;->d:Lcom/vk/core/fragments/FragmentEntry;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Z)V

    goto :goto_2

    .line 158
    :cond_9
    :goto_1
    :try_start_0
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-nez p2, :cond_b

    .line 162
    iget-object v1, p0, Lcom/vk/navigation/h;->d:Lcom/vk/core/fragments/FragmentEntry;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 165
    :catch_0
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-nez v0, :cond_b

    .line 166
    iget-object v1, p0, Lcom/vk/navigation/h;->d:Lcom/vk/core/fragments/FragmentEntry;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/navigation/h;->d(Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/h;Ljava/util/Set;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/navigation/h;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/h;ZZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/h;->a(ZZ)V

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 552
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 556
    iget-object v1, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v1, :cond_1

    const-string v2, "fragmentNavigationController"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/vk/navigation/ImBottomNavigation$removeContactRelatedFragmentsFromStack$1;

    invoke-direct {v2, p1, v0}, Lcom/vk/navigation/ImBottomNavigation$removeContactRelatedFragmentsFromStack$1;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/b;)V

    .line 568
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_2

    .line 569
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "UI.IM.CONTACT_UI_MIGRATION"

    const-string v2, "count"

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final a(ZZ)V
    .locals 11

    .line 381
    iget-object v0, p0, Lcom/vk/navigation/h;->l:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "bottomNavViews"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 638
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 382
    invoke-direct {p0, p2}, Lcom/vk/navigation/h;->a(Z)F

    move-result v2

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/vk/extensions/o;->j(Landroid/view/View;)F

    move-result v2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/vk/extensions/o;->a(Landroid/view/View;FFFFFFILjava/lang/Object;)V

    .line 383
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/vk/navigation/h;->o:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v0, "bottomShadow"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 386
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 387
    iget-object p2, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez p2, :cond_5

    const-string v0, "fragmentNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/d;)Ljava/lang/Class;

    move-result-object p1

    .line 388
    iget-object p2, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez p2, :cond_6

    const-string v0, "bottomNavController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, p1}, Lcom/vk/navigation/i;->b(Ljava/lang/Class;)V

    :cond_7
    return-void
.end method

.method private final a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 521
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method private final a(Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    .line 174
    new-instance v0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;-><init>(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/h;->a(Lkotlin/jvm/a/a;)Z

    move-result p1

    return p1
.end method

.method private final a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)Z
    .locals 4

    .line 499
    instance-of v0, p1, Lcom/vk/navigation/y;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 503
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v0}, Lcom/vk/navigation/v$b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    .line 504
    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/vk/navigation/h;->h(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p1, :cond_3

    .line 505
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.navigation.NewIntentFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/navigation/y;

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-interface {p1, p3}, Lcom/vk/navigation/y;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private final a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/d;Z)Z
    .locals 7

    if-eqz p3, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 260
    iget-object v2, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v2, :cond_1

    const-string v3, "fragmentNavigationController"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/d;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 261
    :goto_1
    iget-object v3, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v3, :cond_3

    const-string v4, "fragmentNavigationController"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/d;)Ljava/lang/Class;

    move-result-object v3

    .line 263
    invoke-virtual {p0}, Lcom/vk/navigation/h;->k()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 265
    :cond_6
    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/vk/navigation/h;->h(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz p3, :cond_a

    .line 266
    iget-object v0, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez v0, :cond_9

    const-string v1, "bottomNavController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/vk/navigation/i;->a()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-nez p3, :cond_c

    if-eqz p1, :cond_c

    .line 267
    iget-object v0, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez v0, :cond_b

    const-string v1, "bottomNavController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/vk/navigation/i;->a()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p3, :cond_d

    .line 268
    invoke-virtual {p2}, Lcom/vk/core/fragments/d;->aQ()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p3, :cond_f

    if-eqz p1, :cond_e

    .line 269
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->aP()Z

    move-result p2

    goto :goto_3

    :cond_e
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    if-nez p3, :cond_11

    if-eqz p1, :cond_10

    .line 270
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->aT()Z

    move-result p1

    goto :goto_4

    :cond_10
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    if-eqz p3, :cond_12

    .line 271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/4 v6, 0x1

    :cond_13
    :goto_5
    return v6
.end method

.method public static final synthetic a(Lcom/vk/navigation/h;Landroid/os/Bundle;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/navigation/h;->h(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/navigation/h;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/navigation/h;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 173
    move-object p2, v0

    check-cast p2, Landroid/content/Intent;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 174
    move-object p3, v0

    check-cast p3, Landroid/os/Bundle;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/navigation/h;->a(Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/navigation/h;->a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/navigation/h;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 283
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/navigation/h;->a(Lkotlin/jvm/a/a;)Z

    move-result p0

    return p0
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

    .line 284
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v0}, Lcom/vk/navigation/v$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/navigation/h;->q()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/h;->p()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 285
    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic b(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/FragmentEntry;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/navigation/h;->d:Lcom/vk/core/fragments/FragmentEntry;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/navigation/h;->f(Lcom/vk/core/fragments/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/d;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vk/navigation/h;->q()Lcom/vk/core/fragments/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/FragmentNavigationController;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez p0, :cond_0

    const-string v0, "fragmentNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(Lcom/vk/core/fragments/d;)V
    .locals 3

    .line 393
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v0}, Lcom/vk/core/vc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/vk/navigation/h;->l:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "bottomNavViews"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 394
    invoke-static {v1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/h;->l:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v1, "bottomNavViews"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 396
    invoke-static {v1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_1

    .line 397
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/navigation/h;->f(Lcom/vk/core/fragments/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/vk/navigation/h;->l:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v1, "bottomNavViews"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 402
    :cond_5
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;

    invoke-direct {v1, p0, p1}, Lcom/vk/navigation/ImBottomNavigation$toggleBottomNavIfNeeded$4;-><init>(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;Lkotlin/jvm/a/a;)Lkotlin/l;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/navigation/h;)Lcom/vk/navigation/i;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez p0, :cond_0

    const-string v0, "bottomNavController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e(Lcom/vk/core/fragments/d;)Z
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_0

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 445
    iget-object v0, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez v0, :cond_1

    const-string v2, "bottomNavController"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/navigation/i;->a(Lcom/vk/core/fragments/d;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 446
    sget-object p1, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p1}, Lcom/vk/navigation/v$b;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 447
    iget-object p1, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez p1, :cond_2

    const-string v0, "fragmentNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentNavigationController;->e()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic f(Lcom/vk/navigation/h;)Lcom/vk/navigation/ImRootView;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/vk/navigation/h;->k:Lcom/vk/navigation/ImRootView;

    if-nez p0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "no_bottom_navigation"

    .line 516
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f(Lcom/vk/core/fragments/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 512
    :cond_0
    const-class v1, Lcom/vk/navigation/a/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 513
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/navigation/h;->f(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 518
    sget-object v0, Lcom/vk/navigation/x;->ah:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static final synthetic g(Lcom/vk/navigation/h;)Lcom/vk/navigation/h$d;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vk/navigation/h;->e:Lcom/vk/navigation/h$d;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/navigation/h;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/vk/navigation/h;->h:I

    return p0
.end method

.method private final h(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 519
    sget-object v1, Lcom/vk/navigation/x;->ah:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final p()V
    .locals 3

    .line 295
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 296
    instance-of v0, v0, Lcom/vk/messenger/signup/a/c;

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    new-instance v0, Lcom/vk/messenger/signup/a/c$a;

    invoke-direct {v0}, Lcom/vk/messenger/signup/a/c$a;-><init>()V

    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/a/c$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v1, :cond_2

    const-string v2, "fragmentNavigationController"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->b()V

    .line 301
    iget-object v1, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v1, :cond_3

    const-string v2, "fragmentNavigationController"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 302
    iget-object v0, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez v0, :cond_4

    const-string v1, "bottomNavController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/navigation/i;->d()V

    return-void
.end method

.method private final q()Lcom/vk/core/fragments/d;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_0

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/vk/messenger/signup/a/c;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;)Lcom/vk/core/fragments/d;

    move-result-object v0

    return-object v0
.end method

.method private final r()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez v0, :cond_0

    const-string v1, "bottomNavController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/vk/navigation/i$b;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/i;->a(Lcom/vk/navigation/i$b;)V

    .line 311
    new-instance v0, Lcom/vk/navigation/h$h;

    invoke-direct {v0, p0}, Lcom/vk/navigation/h$h;-><init>(Lcom/vk/navigation/h;)V

    check-cast v0, Lcom/vk/core/vc/a$a;

    iput-object v0, p0, Lcom/vk/navigation/h;->p:Lcom/vk/core/vc/a$a;

    .line 315
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object v1, p0, Lcom/vk/navigation/h;->p:Lcom/vk/core/vc/a$a;

    if-nez v1, :cond_1

    const-string v2, "keyboardObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a$a;)Z

    return-void
.end method

.method private final s()Z
    .locals 9

    .line 427
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v0}, Lcom/vk/navigation/v$b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/navigation/h;->q()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->finish()V

    return v1

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->o_()Z

    move-result v2

    if-ne v2, v1, :cond_1

    return v1

    .line 435
    :cond_1
    invoke-direct {p0, v0}, Lcom/vk/navigation/h;->e(Lcom/vk/core/fragments/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_2

    const-string v2, "fragmentNavigationController"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b()V

    .line 437
    iget-object v4, p0, Lcom/vk/navigation/h;->d:Lcom/vk/core/fragments/FragmentEntry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z

    return v1

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_4

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 331
    instance-of v1, v0, Lcom/vk/navigation/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 332
    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/d;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 467
    invoke-super {p0}, Lcom/vk/navigation/r;->a()V

    .line 468
    iget-object v0, p0, Lcom/vk/navigation/h;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 469
    iget-object v0, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez v0, :cond_0

    const-string v1, "bottomNavController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/i;->b()V

    .line 470
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    iget-object v1, p0, Lcom/vk/navigation/h;->p:Lcom/vk/core/vc/a$a;

    if-nez v1, :cond_1

    const-string v2, "keyboardObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/core/vc/a;->b(Lcom/vk/core/vc/a$a;)Z

    .line 471
    sget-object v0, Lcom/vk/messenger/signup/e;->a:Lcom/vk/messenger/signup/e;

    iget-object v1, p0, Lcom/vk/navigation/h;->f:Lcom/vk/navigation/h$a;

    check-cast v1, Lcom/vk/messenger/signup/b;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/e;->b(Lcom/vk/messenger/signup/b;)V

    return-void
.end method

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

    .line 477
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    instance-of v1, v0, Lpub/devrel/easypermissions/b$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpub/devrel/easypermissions/b$a;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {v0, p1, p2}, Lpub/devrel/easypermissions/b$a;->b(ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/fragments/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 122
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/h;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 82
    sget-object p1, Lcom/vk/h/a;->a:Lcom/vk/h/a$a;

    iget-object v0, p0, Lcom/vk/navigation/h;->e:Lcom/vk/navigation/h$d;

    check-cast v0, Lcom/vk/h/b;

    invoke-virtual {p1, v0}, Lcom/vk/h/a$a;->a(Lcom/vk/h/b;)Z

    .line 83
    sget-object p1, Lcom/vk/messenger/ui/themes/a;->b:Lcom/vk/messenger/ui/themes/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/themes/a;->c()I

    move-result p1

    .line 84
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "theme"

    const-string v2, "args"

    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "theme"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->setTheme(I)V

    goto :goto_0

    .line 89
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/h;

    .line 90
    invoke-virtual {v0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->setTheme(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/d;ZLkotlin/jvm/a/a;)V
    .locals 11
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

    const-string v0, "fragmentNew"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performPendingOperations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 204
    invoke-direct {p0, p2}, Lcom/vk/navigation/h;->d(Lcom/vk/core/fragments/d;)V

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->bf()V

    .line 206
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/navigation/h;->f(Lcom/vk/core/fragments/d;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 207
    invoke-direct {p0, p1}, Lcom/vk/navigation/h;->f(Lcom/vk/core/fragments/d;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz p3, :cond_2

    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_5

    .line 210
    invoke-virtual {v2}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/vk/navigation/h;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    const-string v4, "defaultBg"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_5
    invoke-direct {p0, p3, v0}, Lcom/vk/navigation/h;->a(ZZ)V

    .line 214
    iget-object v2, p0, Lcom/vk/navigation/h;->j:Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    const-string v3, "fragmentContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/vk/extensions/o;->k(Landroid/view/View;)V

    .line 216
    instance-of v2, p1, Lcom/vk/navigation/a/f;

    if-nez v2, :cond_7

    instance-of v2, p2, Lcom/vk/navigation/a/f;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 217
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->G()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    .line 219
    :cond_7
    new-instance v10, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p4

    move v5, p3

    move v6, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/navigation/ImBottomNavigation$onFragmentChanged$onFinish$1;-><init>(Lcom/vk/navigation/h;Lkotlin/jvm/a/a;ZZLcom/vk/core/fragments/d;)V

    check-cast v10, Lkotlin/jvm/a/a;

    .line 233
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/navigation/h;->a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/d;Z)Z

    move-result p4

    if-nez p4, :cond_8

    .line 234
    invoke-interface {v10}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz p3, :cond_9

    if-nez v0, :cond_9

    .line 239
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    goto :goto_3

    :cond_9
    if-nez p3, :cond_a

    if-eqz v0, :cond_a

    .line 240
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    goto :goto_3

    :cond_a
    if-eqz v9, :cond_b

    .line 241
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p4

    goto :goto_3

    .line 242
    :cond_b
    iget-object p4, p0, Lcom/vk/navigation/h;->l:Ljava/util/List;

    if-nez p4, :cond_c

    const-string v0, "bottomNavViews"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 245
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/vk/navigation/h;->k:Lcom/vk/navigation/ImRootView;

    if-nez v0, :cond_d

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v8}, Lcom/vk/navigation/ImRootView;->setTouchesEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/vk/navigation/h;->e:Lcom/vk/navigation/h$d;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/h$d;->a(Z)V

    if-eqz p3, :cond_e

    .line 248
    invoke-virtual {p2, p4, v10}, Lcom/vk/core/fragments/d;->c(Ljava/util/List;Lkotlin/jvm/a/a;)V

    goto :goto_4

    :cond_e
    if-nez p1, :cond_f

    .line 250
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_f
    invoke-virtual {p1, p4, v10}, Lcom/vk/core/fragments/d;->d(Ljava/util/List;Lkotlin/jvm/a/a;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/navigation/h;->d(Lcom/vk/core/fragments/d;)V

    .line 277
    iget-object v0, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez v0, :cond_0

    const-string v1, "bottomNavController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/i;->b(Ljava/lang/Class;)V

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

    .line 340
    new-instance v0, Lcom/vk/navigation/h$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/navigation/h$g;-><init>(Lcom/vk/navigation/h;Ljava/lang/Class;Landroid/os/Bundle;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/content/ComponentName;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 372
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v3}, Lcom/vk/navigation/ImNavigationDelegateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 375
    sget-object v3, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v3}, Lcom/vk/navigation/v$b;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 376
    sget-object v2, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v2}, Lcom/vk/navigation/v$b;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lcom/vk/core/fragments/d;)Z
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_0

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 413
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/core/fragments/d;Landroid/content/Intent;I)Z
    .locals 2

    const-string v0, "currentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/navigation/h;->a(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 350
    new-instance p2, Lcom/vk/navigation/h$e;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/vk/navigation/h$e;-><init>(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;I)V

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
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_0

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c()Lcom/vk/core/fragments/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/vk/core/fragments/d;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_0

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/d;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
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

    .line 481
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    instance-of v1, v0, Lpub/devrel/easypermissions/b$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lpub/devrel/easypermissions/b$a;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {v0, p1, p2}, Lpub/devrel/easypermissions/b$a;->a(ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 10

    .line 95
    invoke-super {p0, p1}, Lcom/vk/navigation/r;->b(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/vk/navigation/h$c;

    invoke-direct {v1, p0}, Lcom/vk/navigation/h$c;-><init>(Lcom/vk/navigation/h;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.observeEvents()\u2026ntactMigrationListener())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/vk/navigation/h;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 100
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->setContentView(I)V

    .line 101
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f040081

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/vk/navigation/h;->i:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    const v1, 0x7f0a03de

    invoke-virtual {v0, v1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.fragment_wrapper)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/navigation/ImRootView;

    iput-object v0, p0, Lcom/vk/navigation/h;->k:Lcom/vk/navigation/ImRootView;

    .line 103
    iget-object v0, p0, Lcom/vk/navigation/h;->k:Lcom/vk/navigation/ImRootView;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/ImRootView;->setOnWindowInsetsListener(Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;)V

    .line 104
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    const v1, 0x7f0a03dc

    invoke-virtual {v0, v1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "activity.findViewById(R.id.fragment_container)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/navigation/h;->j:Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    const v2, 0x7f0a0484

    invoke-virtual {v0, v2}, Lcom/vk/navigation/ImNavigationDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "activity.findViewById(R.id.im_bottom_navigation)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/core/view/BottomMenuView;

    iput-object v0, p0, Lcom/vk/navigation/h;->n:Lcom/vk/core/view/BottomMenuView;

    .line 106
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    const v2, 0x7f0a0485

    invoke-virtual {v0, v2}, Lcom/vk/navigation/ImNavigationDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "activity.findViewById(R.id.im_bottom_shadow)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/navigation/h;->o:Landroid/view/View;

    const/4 v0, 0x2

    .line 107
    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/vk/navigation/h;->o:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v4, "bottomShadow"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vk/navigation/h;->n:Lcom/vk/core/view/BottomMenuView;

    if-nez v3, :cond_2

    const-string v5, "bottomNavMenu"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/navigation/h;->l:Ljava/util/List;

    .line 108
    new-instance v2, Lcom/vk/navigation/i;

    iget-object v3, p0, Lcom/vk/navigation/h;->n:Lcom/vk/core/view/BottomMenuView;

    if-nez v3, :cond_3

    const-string v5, "bottomNavMenu"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v2, v3}, Lcom/vk/navigation/i;-><init>(Lcom/vk/core/view/BottomMenuView;)V

    iput-object v2, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    .line 110
    iget-object v2, p0, Lcom/vk/navigation/h;->c:Lcom/vk/core/fragments/g;

    .line 111
    iget-object v3, p0, Lcom/vk/navigation/h;->m:Lcom/vk/navigation/i;

    if-nez v3, :cond_4

    const-string v5, "bottomNavController"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/vk/navigation/i;->a()[Ljava/lang/Class;

    move-result-object v3

    .line 634
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 635
    array-length v6, v3

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v7, v3, v4

    .line 111
    new-instance v8, Lcom/vk/core/fragments/FragmentEntry;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v0, v9}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 637
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/j;

    .line 109
    new-instance v3, Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;-><init>(Lcom/vk/core/fragments/g;Ljava/util/List;Lcom/vk/core/fragments/j;I)V

    iput-object v3, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    .line 114
    sget-object v0, Lcom/vk/messenger/signup/e;->a:Lcom/vk/messenger/signup/e;

    iget-object v1, p0, Lcom/vk/navigation/h;->f:Lcom/vk/navigation/h$a;

    check-cast v1, Lcom/vk/messenger/signup/b;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/signup/e;->a(Lcom/vk/messenger/signup/b;)V

    .line 115
    invoke-direct {p0}, Lcom/vk/navigation/h;->r()V

    .line 117
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/navigation/h;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_0

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/navigation/h;->a(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    new-instance v1, Lcom/vk/navigation/h$f;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/navigation/h$f;-><init>(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p1, v0}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_0

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 324
    instance-of v1, v0, Lcom/vk/navigation/ab;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/vk/navigation/ab;

    invoke-interface {v1}, Lcom/vk/navigation/ab;->bo_()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 325
    :cond_0
    instance-of v1, v0, Lcom/vk/navigation/q;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/navigation/q;

    invoke-interface {v0}, Lcom/vk/navigation/q;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_2

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;ZILjava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 419
    invoke-direct {p0}, Lcom/vk/navigation/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/navigation/h;->d(Lcom/vk/core/fragments/d;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/vk/core/fragments/g;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/vk/navigation/h;->c:Lcom/vk/core/fragments/g;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/vk/navigation/h;->q:Lcom/vk/core/fragments/FragmentNavigationController;

    if-nez v0, :cond_0

    const-string v1, "fragmentNavigationController"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Landroid/os/Bundle;)V

    .line 457
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/navigation/h;->f(Lcom/vk/core/fragments/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 458
    iget-object p1, p0, Lcom/vk/navigation/h;->l:Ljava/util/List;

    if-nez p1, :cond_1

    const-string v0, "bottomNavViews"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 646
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    .line 458
    invoke-static/range {v1 .. v9}, Lcom/vk/extensions/o;->a(Landroid/view/View;FFFFFFILjava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_2
    iget-object p1, p0, Lcom/vk/navigation/h;->l:Ljava/util/List;

    if-nez p1, :cond_3

    const-string v0, "bottomNavViews"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 648
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0x1b

    const/4 v9, 0x0

    .line 460
    invoke-static/range {v1 .. v9}, Lcom/vk/extensions/o;->a(Landroid/view/View;FFFFFFILjava/lang/Object;)V

    goto :goto_1

    .line 463
    :cond_4
    invoke-virtual {p0}, Lcom/vk/navigation/h;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {p1}, Lcom/vk/navigation/ImNavigationDelegateActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/navigation/h;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    const-string v1, "defaultBg"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/vk/navigation/r;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-static {p0, v0, v1, v0}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z

    return-void
.end method

.method public f()Z
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/a/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/a/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/navigation/a/g;->ax()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 495
    invoke-virtual {p0}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/a/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/a/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/navigation/a/g;->ax()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
