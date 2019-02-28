.class public final Lcom/vk/core/dialogs/snackbar/a;
.super Ljava/lang/Object;
.source "VkSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/snackbar/a$a;,
        Lcom/vk/core/dialogs/snackbar/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/snackbar/a$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:I

.field private static final r:I

.field private static final s:F

.field private static final t:F

.field private static final u:F

.field private static final v:I

.field private static final w:I

.field private static final x:I


# instance fields
.field private b:Landroid/view/View;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/core/dialogs/snackbar/b;

.field private e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/core/dialogs/snackbar/a$c;

.field private final h:Landroid/content/Context;

.field private final i:Z

.field private final j:I

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/core/dialogs/snackbar/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/core/dialogs/snackbar/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/snackbar/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/dialogs/snackbar/a;->a:Lcom/vk/core/dialogs/snackbar/a$b;

    const/16 v0, 0x38

    .line 360
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/snackbar/a;->q:I

    const/16 v0, 0x8

    .line 362
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sput v1, Lcom/vk/core/dialogs/snackbar/a;->r:I

    .line 363
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/core/dialogs/snackbar/a;->s:F

    const/16 v1, 0x10

    .line 364
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/core/dialogs/snackbar/a;->t:F

    const/4 v1, 0x1

    .line 368
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sput v1, Lcom/vk/core/dialogs/snackbar/a;->u:F

    const/16 v1, 0x30

    .line 371
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sput v1, Lcom/vk/core/dialogs/snackbar/a;->v:I

    const/16 v1, 0x14

    .line 373
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sput v1, Lcom/vk/core/dialogs/snackbar/a;->w:I

    .line 374
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/snackbar/a;->x:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/a/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/core/dialogs/snackbar/a;",
            "Lkotlin/l;",
            ">;J)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/a;->h:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vk/core/dialogs/snackbar/a;->i:Z

    iput p3, p0, Lcom/vk/core/dialogs/snackbar/a;->j:I

    iput-object p4, p0, Lcom/vk/core/dialogs/snackbar/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/vk/core/dialogs/snackbar/a;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/core/dialogs/snackbar/a;->m:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/vk/core/dialogs/snackbar/a;->n:Ljava/lang/CharSequence;

    iput-object p8, p0, Lcom/vk/core/dialogs/snackbar/a;->o:Lkotlin/jvm/a/b;

    iput-wide p9, p0, Lcom/vk/core/dialogs/snackbar/a;->p:J

    .line 52
    new-instance p1, Lcom/vk/core/dialogs/snackbar/a$c;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/snackbar/a$c;-><init>(Lcom/vk/core/dialogs/snackbar/a;)V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/a;->g:Lcom/vk/core/dialogs/snackbar/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/a/b;JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p10}, Lcom/vk/core/dialogs/snackbar/a;-><init>(Landroid/content/Context;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/a/b;J)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    sget v1, Lcom/vk/r/a$f;->vk_snackbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "root"

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 128
    iget-boolean v0, p0, Lcom/vk/core/dialogs/snackbar/a;->i:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/vk/core/dialogs/snackbar/a$d;

    invoke-direct {v0}, Lcom/vk/core/dialogs/snackbar/a$d;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 135
    :cond_0
    sget v0, Lcom/vk/core/dialogs/snackbar/a;->t:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 137
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 138
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getMinHeight()I

    move-result v1

    sget v2, Lcom/vk/core/dialogs/snackbar/a;->w:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setMinHeight(I)V

    .line 139
    check-cast v0, Landroid/view/View;

    sget v1, Lcom/vk/core/dialogs/snackbar/a;->w:I

    sget v2, Lcom/vk/core/dialogs/snackbar/a;->x:I

    sget v3, Lcom/vk/core/dialogs/snackbar/a;->x:I

    sget v4, Lcom/vk/core/dialogs/snackbar/a;->x:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIII)V

    .line 143
    :goto_0
    sget v0, Lcom/vk/r/a$e;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    sget v1, Lcom/vk/r/a$e;->iv_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/messengerageloader/view/VKCircleImageView;

    .line 145
    sget v2, Lcom/vk/r/a$e;->tv_message:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 146
    sget v3, Lcom/vk/r/a$e;->btn_action:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 148
    iget-object v4, p0, Lcom/vk/core/dialogs/snackbar/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const-string v4, "ivIcon"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v4, "ivAvatar"

    .line 150
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 151
    invoke-virtual {v1, v0}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "ivAvatar"

    .line 152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_4
    iget-boolean v0, p0, Lcom/vk/core/dialogs/snackbar/a;->i:Z

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->h:Landroid/content/Context;

    sget v1, Lcom/vk/r/a$b;->gray_100:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const-string v0, "btnAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 160
    :goto_3
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->o:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_7

    .line 161
    sget-object v1, Lcom/vk/core/dialogs/snackbar/a$e;->a:Lcom/vk/core/dialogs/snackbar/a$e;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v1, "btnAction"

    .line 174
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/a/b;Lcom/vk/core/dialogs/snackbar/a;Landroid/widget/TextView;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 178
    :cond_7
    iget-boolean v0, p0, Lcom/vk/core/dialogs/snackbar/a;->i:Z

    if-eqz v0, :cond_8

    const-string v0, "btnAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->h:Landroid/content/Context;

    sget v1, Lcom/vk/r/a$b;->sky_300:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :cond_8
    sget-object v0, Lcom/vk/core/ui/c;->a:Lcom/vk/core/ui/c$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/c$a;->a()Lcom/vk/core/ui/c$a$a;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$8;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$8;-><init>(Lcom/vk/core/dialogs/snackbar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/c$a$a;->a(Lkotlin/jvm/a/b;)Lcom/vk/core/ui/c$a$a;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$9;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$9;-><init>(Lcom/vk/core/dialogs/snackbar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/c$a$a;->b(Lkotlin/jvm/a/b;)Lcom/vk/core/ui/c$a$a;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$10;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$10;-><init>(Lcom/vk/core/dialogs/snackbar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/c$a$a;->c(Lkotlin/jvm/a/b;)Lcom/vk/core/ui/c$a$a;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 190
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/c$a$a;->a(F)Lcom/vk/core/ui/c$a$a;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/vk/core/ui/c$a$a;->a(Landroid/view/View;)Lcom/vk/core/ui/c;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/a;)Lcom/vk/core/dialogs/snackbar/a$c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/core/dialogs/snackbar/a;->g:Lcom/vk/core/dialogs/snackbar/a$c;

    return-object p0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/a$f;
    .locals 1

    .line 217
    new-instance v0, Lcom/vk/core/dialogs/snackbar/a$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/snackbar/a$f;-><init>(Lcom/vk/core/dialogs/snackbar/a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/snackbar/a;Lcom/vk/core/dialogs/snackbar/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/a;->d:Lcom/vk/core/dialogs/snackbar/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/snackbar/a;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/core/dialogs/snackbar/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/snackbar/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/a;->o()V

    return-void
.end method

.method public static final synthetic g()I
    .locals 1

    .line 31
    sget v0, Lcom/vk/core/dialogs/snackbar/a;->q:I

    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 31
    sget v0, Lcom/vk/core/dialogs/snackbar/a;->s:F

    return v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 31
    sget v0, Lcom/vk/core/dialogs/snackbar/a;->u:F

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 31
    sget v0, Lcom/vk/core/dialogs/snackbar/a;->v:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 31
    sget v0, Lcom/vk/core/dialogs/snackbar/a;->x:I

    return v0
.end method

.method public static final synthetic l()Lcom/vk/core/dialogs/snackbar/a$b;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/snackbar/a;->a:Lcom/vk/core/dialogs/snackbar/a$b;

    return-object v0
.end method

.method private final m()V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/vk/core/dialogs/snackbar/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x51

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v3, v4, :cond_4

    .line 105
    sget v3, Lcom/vk/core/dialogs/snackbar/a;->r:I

    sget v4, Lcom/vk/core/dialogs/snackbar/a;->r:I

    iget v6, p0, Lcom/vk/core/dialogs/snackbar/a;->j:I

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 107
    :cond_4
    iget v3, p0, Lcom/vk/core/dialogs/snackbar/a;->j:I

    invoke-virtual {v2, v5, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    :goto_1
    invoke-static {v1}, Lcom/vk/extensions/o;->g(Landroid/view/View;)V

    .line 113
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iput-object v1, p0, Lcom/vk/core/dialogs/snackbar/a;->b:Landroid/view/View;

    :cond_5
    return-void
.end method

.method private final n()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 197
    iget-boolean v0, p0, Lcom/vk/core/dialogs/snackbar/a;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/r/a$b;->gray_800:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/r/a$a;->modal_card_background:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/d;->b(I)I

    move-result v0

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/a;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 202
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 203
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    sget v0, Lcom/vk/core/dialogs/snackbar/a;->s:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 207
    :cond_1
    new-instance v1, Lcom/vk/core/d/b;

    .line 208
    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/a;->h:Landroid/content/Context;

    sget v3, Lcom/vk/r/a$c;->bg_snackbar_legacy_shadow:I

    invoke-static {v2, v3}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 209
    :cond_2
    iget-object v3, p0, Lcom/vk/core/dialogs/snackbar/a;->h:Landroid/content/Context;

    sget v4, Lcom/vk/r/a$c;->bg_snackbar_legacy_fill:I

    invoke-static {v3, v4}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 207
    :cond_3
    invoke-direct {v1, v2, v3, v0}, Lcom/vk/core/d/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 214
    :goto_1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/snackbar/a;->i:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/vk/core/ui/themes/d;->b:Lcom/vk/core/ui/themes/d;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/d;->a()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    sget-object v2, Lcom/vk/core/ui/themes/VKTheme;->DARK:Lcom/vk/core/ui/themes/VKTheme;

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-direct {p0, v1}, Lcom/vk/core/dialogs/snackbar/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/a$f;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_5
    return-object v1
.end method

.method private final o()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 282
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->c:Ljava/lang/ref/WeakReference;

    .line 283
    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/core/dialogs/snackbar/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->e:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->f:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final c()Lcom/vk/core/dialogs/snackbar/a;
    .locals 4

    .line 65
    sget-object v0, Lcom/vk/core/dialogs/snackbar/d;->a:Lcom/vk/core/dialogs/snackbar/d;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/a;->g:Lcom/vk/core/dialogs/snackbar/a$c;

    check-cast v1, Lcom/vk/core/dialogs/snackbar/d$a;

    iget-wide v2, p0, Lcom/vk/core/dialogs/snackbar/a;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/dialogs/snackbar/d;->a(Lcom/vk/core/dialogs/snackbar/d$a;J)V

    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/a;->m()V

    .line 78
    new-instance v0, Lcom/vk/core/dialogs/snackbar/b;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/a;->b:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget v2, p0, Lcom/vk/core/dialogs/snackbar/a;->j:I

    invoke-direct {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->d:Lcom/vk/core/dialogs/snackbar/b;

    .line 79
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->d:Lcom/vk/core/dialogs/snackbar/b;

    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalShow$$inlined$let$lambda$1;-><init>(Lcom/vk/core/dialogs/snackbar/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/b;->a(Lkotlin/jvm/a/a;)V

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 262
    sget-object v0, Lcom/vk/core/dialogs/snackbar/d;->a:Lcom/vk/core/dialogs/snackbar/d;

    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/a;->g:Lcom/vk/core/dialogs/snackbar/a$c;

    check-cast v1, Lcom/vk/core/dialogs/snackbar/d$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/d;->a(Lcom/vk/core/dialogs/snackbar/d$a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/a;->d:Lcom/vk/core/dialogs/snackbar/b;

    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$internalHide$$inlined$let$lambda$1;-><init>(Lcom/vk/core/dialogs/snackbar/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/b;->b(Lkotlin/jvm/a/a;)V

    const/4 v1, 0x1

    .line 275
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/b;->b(Z)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/a;->o()V

    :goto_0
    return-void
.end method
