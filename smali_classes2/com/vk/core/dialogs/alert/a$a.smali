.class public final Lcom/vk/core/dialogs/alert/a$a;
.super Landroid/support/v7/app/c$a;
.source "VkAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/alert/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/alert/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/alert/a$a$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/alert/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/dialogs/alert/a$a;->a:Lcom/vk/core/dialogs/alert/a$a$a;

    const/16 v0, 0x20

    .line 46
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/a$a;->c:I

    const/16 v0, 0x22

    .line 47
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/a$a;->d:I

    const/16 v0, 0x30

    .line 48
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/a$a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/vk/r/a$g;->VkAlertDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 35
    iget-boolean p1, p0, Lcom/vk/core/dialogs/alert/a$a;->b:Z

    if-nez p1, :cond_0

    .line 36
    sget p1, Lcom/vk/r/a$f;->vk_alert_dialog:I

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/a$a;->c(I)Landroid/support/v7/app/c$a;

    :cond_0
    return-void
.end method

.method private final a(Landroid/support/v7/app/c;)V
    .locals 2

    .line 167
    invoke-virtual {p1}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "dialog.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/core/dialogs/alert/a$a$b;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/alert/a$a$b;-><init>(Landroid/support/v7/app/c;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/support/v7/app/c;
    .locals 11

    .line 145
    invoke-super {p0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/vk/core/d/b;

    .line 148
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/a$a;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/r/a$c;->bg_card_elevation16_shadow:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v3, "ContextCompat.getDrawabl\u2026ard_elevation16_shadow)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/a$a;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/r/a$c;->bg_card_elevation16_fill:I

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v4, "ContextCompat.getDrawabl\u2026_card_elevation16_fill)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget v4, Lcom/vk/r/a$a;->modal_card_background:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v4

    .line 147
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/core/d/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 152
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/vk/core/dialogs/alert/a;->d()Lcom/vk/core/dialogs/alert/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/a$b;->b()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {}, Lcom/vk/core/dialogs/alert/a;->d()Lcom/vk/core/dialogs/alert/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/a$b;->b()I

    move-result v9

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const-string v1, "dialog"

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public c()Landroid/support/v7/app/c;
    .locals 2

    .line 159
    invoke-super {p0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    move-result-object v0

    const-string v1, "dialog"

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/alert/a$a;->a(Landroid/support/v7/app/c;)V

    return-object v0
.end method
