.class public final Lcom/vk/im/ui/views/dialogs/DialogItemView;
.super Landroid/view/ViewGroup;
.source "DialogItemView.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final A:Landroid/support/v7/widget/AppCompatImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/support/v7/widget/AppCompatImageView;

.field private final D:Landroid/support/v7/widget/AppCompatImageView;

.field private final E:Landroid/support/v7/widget/AppCompatImageView;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:I

.field private final f:I

.field private final g:Lcom/vk/im/ui/drawables/f;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Lcom/vk/im/ui/drawables/g;

.field private final o:Lcom/vk/im/ui/drawables/e;

.field private final p:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final q:Landroid/support/v7/widget/AppCompatImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/support/v7/widget/AppCompatImageView;

.field private final t:Landroid/support/v7/widget/AppCompatImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/support/v7/widget/AppCompatImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "drOnlineWeb"

    const-string v4, "getDrOnlineWeb()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "drOnlineMobile"

    const-string v4, "getDrOnlineMobile()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Landroid/util/DisplayMetrics;

    .line 48
    new-instance v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;

    invoke-direct {v0, v9}, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;-><init>(Lcom/vk/im/ui/views/dialogs/DialogItemView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c:Lkotlin/d;

    .line 49
    new-instance v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineMobile$2;

    invoke-direct {v0, v9}, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineMobile$2;-><init>(Lcom/vk/im/ui/views/dialogs/DialogItemView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d:Lkotlin/d;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->text_primary:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e:I

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->text_name:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f:I

    .line 52
    new-instance v0, Lcom/vk/im/ui/drawables/f;

    invoke-direct {v0}, Lcom/vk/im/ui/drawables/f;-><init>()V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/drawables/f;->b(I)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g:Lcom/vk/im/ui/drawables/f;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->counter_primary_background:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h:I

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->counter_secondary_background:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i:I

    const/16 v0, 0x19

    .line 55
    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j:I

    const/16 v0, 0x2a

    .line 56
    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->m(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$l;->vkim_error_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.vkim_error_unknown)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/vk/im/ui/drawables/g;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/d$b;->link_alternate:I

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/g;-><init>(I)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n:Lcom/vk/im/ui/drawables/g;

    .line 60
    new-instance v0, Lcom/vk/im/ui/drawables/e;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/d$b;->link_alternate:I

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/e;-><init>(I)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o:Lcom/vk/im/ui/drawables/e;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$l;->fontRobotoRegular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/d$l;->fontRobotoMedium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    .line 83
    iget-boolean v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-eqz v0, :cond_0

    const/16 v15, 0x8

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 84
    :goto_0
    sget-object v0, Lcom/vk/im/ui/d$n;->DialogItemView:[I

    move-object/from16 v1, p2

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    sget v1, Lcom/vk/im/ui/d$n;->DialogItemView_vkim_title_font:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 86
    sget v1, Lcom/vk/im/ui/d$n;->DialogItemView_vkim_title_text_size:I

    const/16 v7, 0x11

    invoke-static {v7}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 87
    sget v1, Lcom/vk/im/ui/d$n;->DialogItemView_vkim_body_text_size:I

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 88
    sget v1, Lcom/vk/im/ui/d$n;->DialogItemView_vkim_time_text_size:I

    const/16 v3, 0xd

    invoke-static {v3}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 89
    sget v1, Lcom/vk/im/ui/d$n;->DialogItemView_vkim_time_text_color:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 90
    sget v1, Lcom/vk/im/ui/d$n;->DialogItemView_vkim_avatar_size:I

    const/16 v7, 0x40

    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    new-instance v1, Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v0, v1

    move-object v14, v1

    move-object v1, v10

    move/from16 v22, v2

    move-object/from16 v2, v18

    move/from16 v23, v3

    move/from16 v3, v19

    move/from16 v24, v4

    move/from16 v4, v20

    move/from16 v25, v5

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object v14, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 94
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v9, v7}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 95
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setDividerSize(I)V

    .line 96
    iget-object v5, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9, v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v6

    const/16 v16, 0x0

    const/16 v18, 0x2c

    const/16 v19, 0x0

    move-object v0, v9

    move v1, v7

    move v2, v7

    move-object v7, v5

    move v5, v6

    move/from16 v6, v16

    move-object v14, v7

    move/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 99
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v8, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v7, 0x10

    invoke-virtual {v9, v7}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0x14

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v0, v9

    move/from16 v7, v16

    move-object/from16 v26, v13

    move-object v13, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    iget-boolean v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setTranslationX(F)V

    .line 102
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    iget-boolean v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setTranslationY(F)V

    .line 104
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, v10}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    .line 105
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/FixTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    move/from16 v2, v25

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    iget v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 109
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FixTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    move-object v11, v0

    check-cast v11, Lcom/vk/im/ui/views/FixTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Lcom/vk/im/ui/views/FixTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 113
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/d$e;->vkim_ic_verified:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 114
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v8, 0x10

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {v9, v7}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v4

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v0, v9

    move/from16 v7, v16

    const/16 v13, 0x10

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    .line 118
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/d$e;->vkim_ic_muted_16:I

    sget v2, Lcom/vk/im/ui/d$b;->icon_tertiary:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/d;->a(Landroid/widget/ImageView;II)V

    .line 119
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const v0, 0x3fe66666    # 1.8f

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(F)I

    move-result v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v6, Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iput-object v6, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 123
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 124
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v16, 0x2c

    move-object v0, v9

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v16

    const/16 v13, 0xa

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, v15}, Lcom/vk/im/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 127
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    .line 128
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    move/from16 v1, v24

    int-to-float v11, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    sget v1, Lcom/vk/im/ui/d$b;->text_subhead:I

    invoke-static {v10, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    iget-object v8, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/16 v16, 0x0

    move-object v0, v9

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    .line 135
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    move/from16 v1, v22

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/16 v7, 0x3b

    move-object v0, v9

    move/from16 v27, v15

    const/4 v15, 0x6

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    .line 142
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    sget v1, Lcom/vk/im/ui/d$b;->link_alternate:I

    invoke-static {v10, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 146
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    .line 150
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/d$e;->vkim_ic_chats_gift:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 151
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setTranslationY(F)V

    .line 154
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    invoke-virtual {v9, v15}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v5

    const/16 v7, 0x2c

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    .line 157
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    sget v1, Lcom/vk/im/ui/d$b;->link_alternate:I

    invoke-static {v10, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 161
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3f

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    move/from16 v11, v27

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    .line 166
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n:Lcom/vk/im/ui/drawables/g;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v0, 0x1e

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v5

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v12, 0x0

    move-object v0, v9

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v12

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 172
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    .line 173
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 178
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g:Lcom/vk/im/ui/drawables/f;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v4

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v5

    invoke-virtual {v9, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    move-object v0, v9

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v12

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    .line 183
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/d$e;->vkim_unread:I

    sget v2, Lcom/vk/im/ui/d$b;->counter_primary_background:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/d;->a(Landroid/widget/ImageView;II)V

    .line 184
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v12, 0x18

    invoke-virtual {v9, v12}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    .line 189
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/d$e;->vkim_ic_msg_sending:I

    sget v2, Lcom/vk/im/ui/d$b;->icon_tertiary:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/d;->a(Landroid/widget/ImageView;II)V

    .line 190
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v9, v12}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    .line 195
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/d$e;->ic_chats_error_16:I

    sget v2, Lcom/vk/im/ui/d$b;->field_error_border:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/d;->a(Landroid/widget/ImageView;II)V

    .line 196
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v10, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v9, v12}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/16 v7, 0x38

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 201
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 202
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 203
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 205
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 206
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 207
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 208
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 209
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 210
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 211
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 212
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 213
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 214
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 215
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 80
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 2

    .line 907
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 910
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 912
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private final a(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 893
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 894
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 895
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 896
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 897
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method static synthetic a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, -0x2

    if-eqz p8, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, -0x2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    .line 892
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private final a(II)V
    .locals 7

    .line 629
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;IIII)V

    .line 632
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final a(III)V
    .locals 7

    .line 672
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private final a(IIII)V
    .locals 4

    .line 481
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingLeft()I

    move-result p1

    .line 482
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingTop()I

    move-result p2

    .line 483
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 484
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    .line 490
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()I

    move-result v0

    add-int/2addr v0, p1

    .line 491
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h()I

    move-result v1

    add-int/2addr v1, p2

    .line 492
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(IIII)V

    .line 500
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 501
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h()I

    move-result p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    add-int/2addr p1, p2

    .line 506
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v1

    add-int/2addr v1, p1

    .line 507
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(IIII)V

    .line 511
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result p1

    .line 512
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v1

    .line 514
    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p1, v0

    add-int/2addr v1, v2

    .line 517
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(IIII)V

    .line 518
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k(IIII)V

    .line 521
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getTimeMargin()I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 526
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result p1

    .line 527
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v0

    sub-int p1, p3, p1

    add-int/2addr p2, p4

    .line 529
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, v0, 0x2

    sub-int/2addr p2, p4

    add-int/2addr v0, p2

    .line 532
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 2

    .line 960
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 1

    .line 943
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p3, v0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr p3, v0

    .line 944
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 941
    invoke-static {p2, p3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 947
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p3

    add-int/2addr p5, p3

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result p3

    add-int/2addr p5, p3

    .line 948
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 945
    invoke-static {p4, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 949
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 741
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(III)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setBodyLinesCount(I)V

    return-void
.end method

.method private final b(Landroid/view/View;)I
    .locals 2

    .line 918
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 922
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 923
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method private final b(I)V
    .locals 9

    .line 372
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 376
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->getViewSize()I

    move-result v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v1

    .line 377
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v2

    .line 378
    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(II)V

    .line 379
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result v1

    .line 384
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v2

    .line 385
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v3

    .line 386
    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(II)V

    .line 387
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()I

    move-result v2

    sub-int/2addr v0, v2

    .line 391
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v2

    .line 392
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v3

    .line 393
    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(II)V

    .line 394
    iget-object v4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    .line 395
    invoke-direct {p0, v2, v3, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(III)V

    sub-int v2, v0, v1

    .line 399
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v3

    .line 400
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v4

    .line 401
    invoke-direct {p0, v3, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(II)V

    .line 402
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 406
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v4

    .line 407
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 408
    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIILjava/lang/Object;)V

    .line 412
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v0

    .line 413
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v1

    .line 414
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(II)V

    .line 418
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v0

    .line 420
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 421
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 423
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 424
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 425
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 426
    invoke-virtual {p0, p1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMeasuredDimension(II)V

    return-void
.end method

.method private final b(II)V
    .locals 7

    .line 660
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 663
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 666
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(III)V
    .locals 7

    .line 742
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 745
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 748
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 749
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    add-int v4, p3, v0

    .line 748
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(IIII)V
    .locals 5

    .line 541
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingLeft()I

    move-result p1

    .line 542
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingTop()I

    move-result p2

    .line 543
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 550
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()I

    move-result p4

    add-int/2addr p4, p1

    .line 551
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h()I

    move-result v0

    add-int/2addr v0, p2

    .line 552
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(IIII)V

    .line 561
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result p1

    add-int/2addr p1, p2

    .line 562
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(IIII)V

    .line 566
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 567
    iget v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j:I

    add-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 568
    iget v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k:I

    add-int/2addr p2, v1

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 572
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k()I

    move-result v1

    .line 573
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v2

    .line 574
    div-int/lit8 v3, v2, 0x2

    sub-int v3, p2, v3

    .line 576
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, p4

    add-int/2addr v2, v3

    .line 579
    invoke-direct {p0, p4, v3, v1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(IIII)V

    .line 583
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v2

    .line 584
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v3

    .line 586
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    div-int/lit8 v0, v3, 0x2

    sub-int v0, p2, v0

    .line 590
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    .line 593
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(IIII)V

    .line 597
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o()I

    move-result v0

    .line 598
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v1

    .line 599
    div-int/lit8 v2, v1, 0x2

    sub-int v2, p2, v2

    .line 601
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, p4

    add-int/2addr v1, v2

    .line 604
    invoke-direct {p0, p4, v2, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j(IIII)V

    .line 608
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result p4

    .line 609
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v0

    .line 610
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p2, v1

    sub-int p4, p3, p4

    .line 612
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 615
    invoke-direct {p0, p4, p1, p3, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l(IIII)V

    return-void
.end method

.method private final b(Landroid/view/View;II)V
    .locals 1

    .line 964
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;IIII)V
    .locals 2

    .line 954
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 955
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 7

    .line 430
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 434
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->getViewSize()I

    move-result v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v1

    .line 435
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v2

    .line 436
    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(II)V

    .line 437
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result v1

    sub-int v2, v0, v1

    .line 442
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v3

    .line 443
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v4

    .line 444
    invoke-direct {p0, v3, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(II)V

    .line 445
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()I

    move-result v3

    sub-int/2addr v2, v3

    .line 449
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v2

    .line 450
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v4

    .line 451
    invoke-direct {p0, v2, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(II)V

    .line 452
    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 453
    invoke-direct {p0, v2, v4, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(III)V

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 457
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v1

    .line 458
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v2

    .line 459
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(III)V

    .line 463
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v0

    .line 464
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v1

    .line 465
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(II)V

    .line 469
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v0

    .line 471
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 472
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 470
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 474
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 475
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 476
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 477
    invoke-virtual {p0, p1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMeasuredDimension(II)V

    return-void
.end method

.method private final c(II)V
    .locals 7

    .line 718
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final c(IIII)V
    .locals 0

    .line 638
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p3, Landroid/view/View;

    .line 639
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 640
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 638
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    .line 641
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 642
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 643
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->getBottom()I

    move-result p3

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 641
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final c(Landroid/view/View;)Z
    .locals 0

    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(I)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 982
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private final d(Landroid/view/View;)I
    .locals 0

    .line 973
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(II)V
    .locals 7

    .line 805
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 808
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 809
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v4

    .line 808
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final d(IIII)V
    .locals 3

    .line 678
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 679
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 680
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    .line 678
    invoke-direct {p0, p4, p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 681
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 682
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 684
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    .line 685
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    .line 686
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 684
    invoke-direct {p0, p4, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 688
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getRight()I

    move-result p1

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 692
    :cond_0
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    .line 693
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 694
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    invoke-direct {p0, p4, p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 696
    iget-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-nez p1, :cond_1

    .line 697
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 698
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    .line 699
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 697
    invoke-direct {p0, p1, p3, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method private final e(Landroid/view/View;)I
    .locals 0

    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(II)V
    .locals 7

    .line 854
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 857
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 860
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 863
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final e(IIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 724
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 725
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p3, Landroid/view/View;

    .line 726
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 727
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p4}, Lcom/vk/im/ui/views/avatars/AvatarView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 725
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final f(Landroid/view/View;)I
    .locals 0

    .line 977
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(IIII)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(IIII)V

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h(IIII)V

    goto :goto_0

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g()I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final g(Landroid/view/View;)I
    .locals 0

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(IIII)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    .line 766
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h(IIII)V

    .line 769
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    .line 772
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i(IIII)V

    return-void
.end method

.method private final getDrOnlineMobile()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDrOnlineWeb()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTimeMargin()I
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    :cond_1
    sub-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method private final h()I
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final h(IIII)V
    .locals 0

    .line 776
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 777
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 778
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 776
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    return-void
.end method

.method private final i()I
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 656
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 654
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final i(IIII)V
    .locals 1

    .line 783
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    move p3, p1

    .line 786
    :goto_0
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 787
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p3, v0

    .line 788
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    .line 786
    invoke-direct {p0, p4, p3, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    .line 789
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 790
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 791
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 789
    invoke-direct {p0, p2, p1, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final j(IIII)V
    .locals 2

    sub-int/2addr p4, p2

    .line 814
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 815
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 816
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 817
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 815
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 819
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 823
    :cond_0
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 824
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 825
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 823
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final j()Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private final k()I
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final k(IIII)V
    .locals 0

    .line 829
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 830
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 829
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 831
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    .line 833
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 834
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 835
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 836
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 834
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final l()I
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final l(IIII)V
    .locals 2

    sub-int/2addr p4, p2

    .line 869
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 870
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 871
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 872
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 873
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 874
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 875
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 876
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 877
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 878
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 879
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 880
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 881
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 879
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final m()I
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final n()I
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final o()I
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final p()I
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final q()I
    .locals 3

    .line 843
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 844
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 842
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final r()I
    .locals 3

    .line 849
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 850
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 848
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final s()I
    .locals 1

    const/4 v0, 0x0

    .line 990
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final setAttach(Ljava/lang/CharSequence;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setBodyLinesCount(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 308
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 311
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(I)I
    .locals 2

    int-to-float p1, p1

    .line 902
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 289
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 291
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 292
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 294
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 295
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 296
    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 3

    .line 327
    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o:Lcom/vk/im/ui/drawables/e;

    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n:Lcom/vk/im/ui/drawables/g;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    :goto_3
    xor-int/2addr v2, v1

    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 329
    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v2, 0x1

    :goto_5
    xor-int/2addr v2, v1

    invoke-static {p2, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 331
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 332
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDrOnlineWeb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->counter_secondary_text:I

    :goto_3
    invoke-static {v0, v1}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->counter_primary_text:I

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g:Lcom/vk/im/ui/drawables/f;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i:I

    goto :goto_5

    :cond_4
    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h:I

    :goto_5
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/drawables/f;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDrOnlineMobile()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 282
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 283
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 361
    iget-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(IIII)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 367
    iget-boolean p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(I)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)V

    :goto_0
    return-void
.end method

.method public final setErrorVisible(Z)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setGiftVisible(Z)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setMutedVisible(Z)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setSender(Lcom/vk/im/engine/models/j;)V
    .locals 2

    if-nez p1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d()V

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/j;)V

    return-void
.end method

.method public final setSendingVisible(Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUnreadOutVisible(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setVerifiedVisible(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
