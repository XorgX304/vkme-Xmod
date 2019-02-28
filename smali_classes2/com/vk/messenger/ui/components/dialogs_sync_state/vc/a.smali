.class public final Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;
.super Ljava/lang/Object;
.source "DialogsSyncStateVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a$a;


# instance fields
.field private final b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

.field private final g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->a:Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a$a;

    return-void
.end method

.method public constructor <init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V
    .locals 1

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 19
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 21
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->c:Landroid/content/Context;

    .line 29
    sget p1, Lcom/vk/messenger/ui/d$b;->vkim_dialog_sync_connecting:I

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->d:I

    .line 30
    sget p1, Lcom/vk/messenger/ui/d$b;->vkim_dialog_sync_refreshing:I

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->e:I

    .line 35
    new-instance p1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 36
    iget v0, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->e:I

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setUseIntrinsicPadding(Z)V

    .line 38
    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setShowBackground(Z)V

    .line 35
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->f:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 40
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->f:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(I)I
    .locals 3

    .line 72
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method private final a(Landroid/view/View;)V
    .locals 9

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 10

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p1

    .line 67
    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;)V
    .locals 1

    const-string v0, "syncProgressInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->b(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->f:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    iget v0, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->e:I

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->g:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->b(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->f:Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    iget v0, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/a;->d:I

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
