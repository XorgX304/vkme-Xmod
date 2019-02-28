.class public final Lcom/vk/newsfeed/holders/w;
.super Lcom/vk/newsfeed/holders/f;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Lcom/vkontakte/android/ui/WriteBar;

.field private final q:Landroid/widget/EditText;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Z

.field private v:Lcom/vk/dto/newsfeed/Activity$Comment;

.field private final w:Lcom/vk/newsfeed/holders/w$j;

.field private final x:Lcom/vk/newsfeed/holders/w$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/w$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityLauncher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0c02fe

    .line 57
    invoke-direct {v0, v4, v1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object v3, v0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    .line 73
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const v6, 0x7f0a07e6

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    iput-object v3, v0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 74
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a0ccf

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/ui/WriteBar;

    iput-object v3, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    .line 75
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a0cde

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    .line 76
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a0ce9

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/newsfeed/holders/w;->r:Landroid/view/View;

    .line 77
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a0cd7

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/newsfeed/holders/w;->s:Landroid/view/View;

    .line 78
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a0cd8

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    .line 81
    new-instance v3, Lcom/vk/dto/newsfeed/Activity$Comment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lcom/vk/dto/newsfeed/Activity$Comment;-><init>(IIIJLjava/lang/String;ZLjava/util/List;[IILkotlin/jvm/internal/h;)V

    iput-object v3, v0, Lcom/vk/newsfeed/holders/w;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    .line 83
    new-instance v3, Lcom/vk/newsfeed/holders/w$j;

    invoke-direct {v3, v0}, Lcom/vk/newsfeed/holders/w$j;-><init>(Lcom/vk/newsfeed/holders/w;)V

    iput-object v3, v0, Lcom/vk/newsfeed/holders/w;->w:Lcom/vk/newsfeed/holders/w$j;

    .line 114
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 116
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 117
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    move-object v7, v0

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    const/4 v7, 0x1

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v3, v7, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 120
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    new-instance v8, Lcom/vk/newsfeed/holders/w$1;

    invoke-direct {v8, v0, v1}, Lcom/vk/newsfeed/holders/w$1;-><init>(Lcom/vk/newsfeed/holders/w;Landroid/view/ViewGroup;)V

    check-cast v8, Lcom/vkontakte/android/ui/WriteBar$g;

    invoke-virtual {v3, v8}, Lcom/vkontakte/android/ui/WriteBar;->setWriteBarListener(Lcom/vkontakte/android/ui/WriteBar$g;)V

    .line 182
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v3, v2}, Lcom/vkontakte/android/ui/WriteBar;->setFragment(Lcom/vk/navigation/a;)V

    .line 183
    iget-object v2, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v2, v4}, Lcom/vkontakte/android/ui/WriteBar;->setAttachLimits(I)V

    .line 184
    iget-object v2, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v2, v7}, Lcom/vkontakte/android/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 185
    iget-object v2, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v2, v6}, Lcom/vkontakte/android/ui/WriteBar;->setLocationAllowed(Z)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v2, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v2, v1}, Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/app/Activity;)V

    .line 190
    :cond_0
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0cd3

    invoke-static {v1, v2, v5, v4, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 193
    iget-object v3, v0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 194
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v7, :cond_1

    .line 195
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "resources"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 198
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object v3

    const-string v7, "resources"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 199
    invoke-virtual {v1, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 202
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v2, :cond_2

    .line 203
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "resources"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 206
    :cond_2
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    const v2, 0x7f110162

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 207
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 209
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/vk/newsfeed/holders/w$2;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/holders/w$2;-><init>(Lcom/vk/newsfeed/holders/w;)V

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/vk/newsfeed/holders/w$3;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/holders/w$3;-><init>(Lcom/vk/newsfeed/holders/w;)V

    check-cast v2, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 231
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/vk/newsfeed/holders/w$4;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/holders/w$4;-><init>(Lcom/vk/newsfeed/holders/w;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 248
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->a:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 250
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a0cd1

    invoke-static {v1, v2, v5, v4, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 251
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 252
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method private final L()V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inline:comment:draft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->O_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final N()Z
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final T()V
    .locals 14

    .line 286
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v3}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbf

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Lcom/vk/dto/newsfeed/Activity$Comment;IIIJLjava/lang/String;ZLjava/util/List;[IILjava/lang/Object;)Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v2

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method private final U()V
    .locals 2

    .line 287
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final V()V
    .locals 1

    .line 288
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->U()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->T()V

    :goto_0
    return-void
.end method

.method private final W()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    const-string v1, ""

    .line 292
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 293
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->b(I)V

    return-void
.end method

.method private final X()V
    .locals 5

    .line 299
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->M()Ljava/lang/String;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/common/e/a;->a(Lcom/vk/common/e/a;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/holders/w$c;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/w$c;-><init>(Lcom/vk/newsfeed/holders/w;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 306
    sget-object v0, Lcom/vk/newsfeed/holders/w$d;->a:Lcom/vk/newsfeed/holders/w$d;

    check-cast v0, Lio/reactivex/b/g;

    new-instance v3, Lcom/vk/newsfeed/holders/w$e;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/w$e;-><init>(Lcom/vk/newsfeed/holders/w;)V

    check-cast v3, Lio/reactivex/b/a;

    .line 300
    invoke-virtual {v1, v2, v0, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final Y()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setStickersSuggestEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->w:Lcom/vk/newsfeed/holders/w$j;

    check-cast v1, Lcom/vk/stickers/u$c;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/u$c;)V

    .line 314
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->w:Lcom/vk/newsfeed/holders/w$j;

    check-cast v1, Lcom/vk/stickers/u$c;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/w$a;->a(Lcom/vk/stickers/u$c;)V

    .line 315
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/w$a;->a(Landroid/view/View;)V

    .line 316
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    check-cast v1, Lcom/vk/stickers/c/a$c;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/w$a;->a(Lcom/vk/stickers/c/a$c;)V

    return-void
.end method

.method private final Z()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/w$a;->l()V

    .line 321
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    sget-object v1, Lcom/vk/stickers/u$c;->c:Lcom/vk/stickers/u$c;

    const-string v2, "StickersView.Listener.EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/w$a;->a(Lcom/vk/stickers/u$c;)V

    .line 322
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/w$a;->a(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/w$a;->a(Lcom/vk/stickers/c/a$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/w;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/newsfeed/holders/w;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)V
    .locals 8

    const/4 v0, 0x1

    .line 413
    new-array v0, v0, [Lcom/vk/dto/common/Attachment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/w;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/w;Lcom/vkontakte/android/attachments/d;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vkontakte/android/attachments/d;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/holders/w;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 420
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/w;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/w;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/w;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/holders/w;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/w;->a(Z)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/attachments/d<",
            "*>;)V"
        }
    .end annotation

    .line 468
    new-instance v0, Lcom/vk/core/dialogs/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105d0

    .line 469
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/w;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 470
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCanceledOnTouchOutside(Z)V

    .line 472
    invoke-virtual {v0}, Lcom/vk/core/dialogs/a;->show()V

    .line 475
    new-instance v1, Lcom/vkontakte/android/upload/e;

    invoke-interface {p1}, Lcom/vkontakte/android/attachments/d;->bf_()I

    move-result v2

    new-instance v3, Lcom/vk/newsfeed/holders/w$i;

    invoke-direct {v3, p0, v0}, Lcom/vk/newsfeed/holders/w$i;-><init>(Lcom/vk/newsfeed/holders/w;Lcom/vk/core/dialogs/a;)V

    check-cast v3, Lcom/vkontakte/android/upload/e$a;

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/upload/e;-><init>(ILcom/vkontakte/android/upload/e$a;)V

    .line 491
    invoke-interface {p1}, Lcom/vkontakte/android/attachments/d;->e()Lcom/vkontakte/android/upload/g;

    move-result-object p1

    .line 492
    new-instance v2, Lcom/vk/newsfeed/holders/w$h;

    invoke-direct {v2, p1, v1}, Lcom/vk/newsfeed/holders/w$h;-><init>(Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/e;)V

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 496
    invoke-virtual {v1}, Lcom/vkontakte/android/upload/e;->a()V

    const-string v0, "task"

    .line 498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 421
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 425
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/w;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-string v4, "feed"

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5, v8}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    const-string v1, "feed_inline"

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    const-string v1, "discover_full"

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/w;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "discover_inline"

    goto :goto_1

    :cond_3
    const-string v1, "wall_inline"

    goto :goto_1

    .line 429
    :goto_2
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->c()I

    move-result v3

    .line 430
    iget-object v1, v0, Lcom/vk/newsfeed/holders/w;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/vkontakte/android/api/wall/a;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)Lcom/vkontakte/android/api/wall/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 431
    invoke-static {v1, v8, v7, v8}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/w;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 433
    new-instance v2, Lcom/vk/newsfeed/holders/w$f;

    move/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lcom/vk/newsfeed/holders/w$f;-><init>(Lcom/vk/newsfeed/holders/w;Z)V

    check-cast v2, Lio/reactivex/b/g;

    .line 461
    sget-object v3, Lcom/vk/newsfeed/holders/w$g;->a:Lcom/vk/newsfeed/holders/w$g;

    check-cast v3, Lio/reactivex/b/g;

    .line 433
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method

.method private final aa()V
    .locals 5

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/w;->u:Z

    .line 347
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->e()Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->N()Z

    move-result v1

    .line 351
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/WriteBar;->c()V

    .line 352
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 535
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 352
    iget-object v4, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v4, v3}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->setScaleX(F)V

    .line 354
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->setScaleY(F)V

    .line 355
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 356
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 357
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->s:Landroid/view/View;

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 360
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/w;->d(Z)V

    const/4 v1, 0x0

    .line 361
    invoke-static {p0, v3, v0, v1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;ZILjava/lang/Object;)V

    .line 362
    iput-boolean v3, p0, Lcom/vk/newsfeed/holders/w;->u:Z

    return-void
.end method

.method private final ab()V
    .locals 4

    .line 387
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 388
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 389
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 391
    iget-object v2, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method private final ac()V
    .locals 3

    .line 396
    new-instance v0, Lcom/vk/core/dialogs/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105d0

    .line 397
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/w;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/a;->setCanceledOnTouchOutside(Z)V

    .line 400
    invoke-virtual {v0}, Lcom/vk/core/dialogs/a;->show()V

    .line 402
    new-instance v1, Lcom/vk/newsfeed/holders/w$k;

    invoke-direct {v1, p0, v0}, Lcom/vk/newsfeed/holders/w$k;-><init>(Lcom/vk/newsfeed/holders/w;Lcom/vk/core/dialogs/a;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 406
    new-instance v2, Lcom/vk/newsfeed/holders/w$l;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/holders/w$l;-><init>(Lcom/vk/core/dialogs/a;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 410
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ad()V
    .locals 8

    .line 416
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeBar.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\\*((?:id|club)[0-9-]+) \\(([^\\)]+)\\)"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "[$1|$2]"

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/CharSequence;

    .line 539
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v1, v4, :cond_5

    if-nez v5, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v4

    .line 544
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 559
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "writeBar.attachments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/w;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->aa()V

    return-void
.end method

.method public static synthetic b(Lcom/vk/newsfeed/holders/w;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 501
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/w;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/w;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->ad()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/w;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->W()V

    return-void
.end method

.method private final d(Z)V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 367
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-nez v1, :cond_1

    .line 369
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 371
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/holders/w;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->U()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/holders/w;)Lcom/vk/newsfeed/holders/w$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/holders/w;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/holders/w;)Landroid/widget/EditText;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/holders/w;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->ac()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/holders/w;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/newsfeed/holders/w;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/newsfeed/holders/w;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/newsfeed/holders/w;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->Y()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/newsfeed/holders/w;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->L()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/newsfeed/holders/w;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->N()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/vk/newsfeed/holders/w;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->V()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/vkontakte/android/ui/WriteBar;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/w;->u:Z

    return v0
.end method

.method public final C()Lcom/vk/dto/newsfeed/Activity$Comment;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    return-object v0
.end method

.method public final H()I
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 516
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 517
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    .line 518
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->a:Landroid/view/View;

    new-instance v2, Lcom/vk/newsfeed/holders/w$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/w$b;-><init>(Lcom/vk/newsfeed/holders/w;I)V

    check-cast v2, Ljava/lang/Runnable;

    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    float-to-double v3, v0

    .line 520
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-long v3, v0

    .line 518
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->H()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/holders/w$a;->i(II)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/WriteBar;->i()V

    .line 530
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06012c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0a0cdf

    const v3, 0x7f080597

    invoke-virtual {v0, v2, v3, v1}, Lcom/vkontakte/android/ui/WriteBar;->a(III)V

    .line 531
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setStickersSuggestEnabled(Z)V

    .line 532
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    sget-object v1, Lcom/vk/stickers/u$c;->c:Lcom/vk/stickers/u$c;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/u$c;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->Z()V

    .line 328
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/ui/WriteBar;->a(ZI)V

    .line 329
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/ui/WriteBar;->b:I

    .line 330
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->p:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    iput p1, v0, Lcom/vkontakte/android/ui/WriteBar;->c:I

    .line 332
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 333
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 338
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 339
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 340
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->W()V

    .line 342
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->X()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->ab()V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->S()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 505
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    .line 506
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 508
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 509
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/w;->J()V

    .line 380
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->ab()V

    .line 381
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->Y()V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 277
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 278
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/w;->V()V

    .line 283
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w;->x:Lcom/vk/newsfeed/holders/w$a;

    invoke-interface {p1}, Lcom/vk/newsfeed/holders/w$a;->h()V

    return-void
.end method
