.class public abstract Lcom/vk/polls/ui/views/a;
.super Landroid/widget/FrameLayout;
.source "AbstractPollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/a$b;,
        Lcom/vk/polls/ui/views/a$a;
    }
.end annotation


# static fields
.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field public static final b:Lcom/vk/polls/ui/views/a$a;


# instance fields
.field private A:Landroid/animation/Animator;

.field private B:Landroid/widget/PopupMenu;

.field public a:Lcom/vk/dto/polls/Poll;

.field private c:Lcom/vk/polls/ui/views/a$b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Landroid/support/v7/widget/AppCompatImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lcom/vk/imageloader/view/VKImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/vk/core/view/PhotoStripView;

.field private final y:Landroid/widget/ProgressBar;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/polls/ui/views/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/polls/ui/views/a;->b:Lcom/vk/polls/ui/views/a$a;

    const/16 v0, 0x8

    .line 601
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/a;->C:I

    const/16 v0, 0xc

    .line 602
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/a;->D:I

    .line 614
    sget v0, Lcom/vk/polls/a$c;->highlight_unlimited:I

    sput v0, Lcom/vk/polls/ui/views/a;->E:I

    .line 615
    sget v0, Lcom/vk/polls/a$c;->white_ripple_unbounded:I

    sput v0, Lcom/vk/polls/ui/views/a;->F:I

    .line 617
    sget v0, Lcom/vk/polls/a$c;->ic_more_vertical_24:I

    sput v0, Lcom/vk/polls/ui/views/a;->G:I

    .line 618
    sget v0, Lcom/vk/polls/a$c;->ic_more_vertical_shadow_24:I

    sput v0, Lcom/vk/polls/ui/views/a;->H:I

    .line 633
    sget v0, Lcom/vk/polls/a$c;->vkui_bg_button_primary:I

    sput v0, Lcom/vk/polls/ui/views/a;->I:I

    .line 634
    sget v0, Lcom/vk/polls/a$c;->vkui_bg_button_white:I

    sput v0, Lcom/vk/polls/ui/views/a;->J:I

    .line 641
    sget v0, Lcom/vk/polls/a$c;->highlight_radius_4:I

    sput v0, Lcom/vk/polls/ui/views/a;->K:I

    .line 642
    sget v0, Lcom/vk/polls/a$c;->highlight_white_radius_4:I

    sput v0, Lcom/vk/polls/ui/views/a;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/vk/polls/ui/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/polls/ui/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "poll"

    .line 50
    iput-object p3, p0, Lcom/vk/polls/ui/views/a;->d:Ljava/lang/String;

    const/4 p3, 0x1

    .line 64
    iput-boolean p3, p0, Lcom/vk/polls/ui/views/a;->m:Z

    .line 128
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/polls/a$e;->poll_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    sget v0, Lcom/vk/polls/a$d;->poll_actions:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_actions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    .line 131
    sget v0, Lcom/vk/polls/a$d;->poll_title:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->q:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/vk/polls/a$d;->poll_info:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->r:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/vk/polls/a$d;->options_container:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.options_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->s:Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lcom/vk/polls/a$d;->poll_multiple_vote_button:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_multiple_vote_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->u:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/vk/polls/a$d;->poll_results:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_results)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->v:Landroid/view/ViewGroup;

    .line 136
    sget v0, Lcom/vk/polls/a$d;->photo_strip_view:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.photo_strip_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->x:Lcom/vk/core/view/PhotoStripView;

    .line 137
    sget v0, Lcom/vk/polls/a$d;->votes_count:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.votes_count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->w:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/vk/polls/a$d;->multiple_progress:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.multiple_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->y:Landroid/widget/ProgressBar;

    .line 139
    sget v0, Lcom/vk/polls/a$d;->poll_background:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    .line 140
    sget v0, Lcom/vk/polls/a$d;->poll_author_name:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_author_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    .line 142
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->b()V

    .line 146
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/polls/ui/views/a$1;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/a$1;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v1, Lcom/vk/polls/ui/views/a$2;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/a$2;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$6;

    invoke-direct {v0, p0}, Lcom/vk/polls/ui/views/AbstractPollView$6;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p0, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 151
    new-instance v0, Lcom/vk/polls/ui/views/a$3;

    invoke-direct {v0, p0}, Lcom/vk/polls/ui/views/a$3;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 159
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/polls/ui/views/a$4;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/a$4;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 93
    sget-object v0, Lcom/vk/polls/a$h;->AbstractPollView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x16

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-eqz p2, :cond_1

    .line 96
    sget v4, Lcom/vk/polls/a$h;->AbstractPollView_default_background:I

    new-instance v5, Lcom/vk/polls/ui/views/AbstractPollView$1;

    invoke-direct {v5, p1}, Lcom/vk/polls/ui/views/AbstractPollView$1;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {p2, v4, v5}, Lcom/vk/core/extensions/z;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/a/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/a;->f:Landroid/graphics/drawable/Drawable;

    .line 97
    sget v4, Lcom/vk/polls/a$h;->AbstractPollView_selector_no_background:I

    new-instance v5, Lcom/vk/polls/ui/views/AbstractPollView$2;

    invoke-direct {v5, p1}, Lcom/vk/polls/ui/views/AbstractPollView$2;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {p2, v4, v5}, Lcom/vk/core/extensions/z;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/a/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/a;->h:Landroid/graphics/drawable/Drawable;

    .line 98
    sget v4, Lcom/vk/polls/a$h;->AbstractPollView_selector_with_background:I

    new-instance v5, Lcom/vk/polls/ui/views/AbstractPollView$3;

    invoke-direct {v5, p1}, Lcom/vk/polls/ui/views/AbstractPollView$3;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {p2, v4, v5}, Lcom/vk/core/extensions/z;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/a/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->g:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p1, Lcom/vk/polls/a$h;->AbstractPollView_corner_radius:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/a;->l:I

    .line 100
    sget p1, Lcom/vk/polls/a$h;->AbstractPollView_title_text_size:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/a;->i:I

    .line 101
    sget p1, Lcom/vk/polls/a$h;->AbstractPollView_info_text_size:I

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/a;->k:I

    .line 102
    sget p1, Lcom/vk/polls/a$h;->AbstractPollView_author_text_size:I

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/a;->j:I

    .line 103
    sget p1, Lcom/vk/polls/a$h;->AbstractPollView_show_avatars:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/polls/ui/views/a;->m:Z

    .line 104
    sget p1, Lcom/vk/polls/a$h;->AbstractPollView_show_edit_menu:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/polls/ui/views/a;->n:Z

    .line 105
    sget p1, Lcom/vk/polls/a$h;->AbstractPollView_short_date_format:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/polls/ui/views/a;->o:Z

    goto :goto_1

    .line 108
    :cond_1
    sget v4, Lcom/vk/polls/a$c;->default_poll_background:I

    invoke-static {p1, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/a;->f:Landroid/graphics/drawable/Drawable;

    .line 109
    sget v4, Lcom/vk/polls/a$c;->poll_view_no_background_selector:I

    invoke-static {p1, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/a;->h:Landroid/graphics/drawable/Drawable;

    .line 110
    sget v4, Lcom/vk/polls/a$c;->poll_view_with_background_selector:I

    invoke-static {p1, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->g:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/a;->l:I

    .line 112
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/a;->i:I

    .line 113
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/a;->k:I

    .line 114
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/a;->j:I

    .line 115
    iput-boolean p3, p0, Lcom/vk/polls/ui/views/a;->m:Z

    .line 116
    iput-boolean v2, p0, Lcom/vk/polls/ui/views/a;->n:Z

    .line 117
    iput-boolean v2, p0, Lcom/vk/polls/ui/views/a;->o:Z

    .line 120
    :goto_1
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->q:Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/polls/ui/views/a;->i:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;F)V

    .line 121
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->r:Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/polls/ui/views/a;->k:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;F)V

    .line 122
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/polls/ui/views/a;->j:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;F)V

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/ab;

    invoke-virtual {v2}, Lkotlin/collections/ab;->b()I

    move-result v2

    .line 535
    iget-object v3, p0, Lcom/vk/polls/ui/views/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 537
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/a;Landroid/view/View;)I
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/a;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private final a()V
    .locals 9

    .line 297
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->y:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const v3, -0xae7e48

    :goto_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 302
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_2

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 304
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->w:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_3

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->s()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_4

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 305
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/polls/ui/views/a;->c:Lcom/vk/polls/ui/views/a$b;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/vk/polls/ui/views/a$b;->at_()Z

    move-result v6

    if-eq v6, v3, :cond_5

    goto :goto_1

    :cond_5
    sget v6, Lcom/vk/polls/a$g;->poll_vote_first_female:I

    goto :goto_2

    :cond_6
    :goto_1
    sget v6, Lcom/vk/polls/a$g;->poll_vote_first_male:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_4

    .line 307
    :cond_7
    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_8

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->s()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/vk/polls/a$g;->poll_no_votes:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/vk/polls/a$f;->poll_voters:I

    iget-object v7, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v7, :cond_a

    const-string v8, "poll"

    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Lcom/vk/dto/polls/Poll;->s()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/vk/core/util/m;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    .line 304
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 311
    :cond_b
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->w:Landroid/widget/TextView;

    const-string v5, ""

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :goto_5
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const v5, -0x29000001

    goto :goto_6

    :cond_c
    const v5, -0x8e8a86

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->u:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_d

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_e

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_f

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/polls/ui/views/a;->b:Lcom/vk/polls/ui/views/a$a;

    invoke-static {v2, v0}, Lcom/vk/polls/ui/views/a$a;->a(Lcom/vk/polls/ui/views/a$a;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 318
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/polls/ui/views/a;->b:Lcom/vk/polls/ui/views/a$a;

    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_11

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_11
    invoke-static {v1, v2}, Lcom/vk/polls/ui/views/a$a;->a(Lcom/vk/polls/ui/views/a$a;Lcom/vk/dto/polls/Poll;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_12

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_12
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/dto/polls/Poll;->a(I)Ljava/util/List;

    move-result-object v0

    .line 321
    iget-boolean v2, p0, Lcom/vk/polls/ui/views/a;->m:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_13

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_14

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->s()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_15

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    .line 324
    :cond_16
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->x:Lcom/vk/core/view/PhotoStripView;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 325
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->x:Lcom/vk/core/view/PhotoStripView;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 326
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->x:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v2, v4}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 327
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    sget-object v2, Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;->a:Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->c(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;I)Lkotlin/sequences/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->x:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    goto :goto_8

    .line 322
    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->x:Lcom/vk/core/view/PhotoStripView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private final a(Lcom/vk/dto/polls/Poll;)V
    .locals 7

    .line 257
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result v0

    .line 258
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->A()Lcom/vk/dto/polls/Owner;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const v3, -0xd3d2d2

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const v3, -0x8e8a86

    const v4, -0x29000001

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 264
    iget-object v6, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v6, Lcom/vk/polls/ui/views/a;->L:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/vk/polls/ui/views/a;->K:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 266
    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v6, -0x29000001

    goto :goto_2

    :cond_2
    const v6, -0x8e8a86

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/polls/Owner;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_3

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 272
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->w()I

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incorrect state of author: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 277
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->r:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/polls/utils/a;->b:Lcom/vk/polls/utils/a;

    iget-boolean v5, p0, Lcom/vk/polls/ui/views/a;->o:Z

    invoke-virtual {v2, p1, v5}, Lcom/vk/polls/utils/a;->a(Lcom/vk/dto/polls/Poll;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v3, -0x29000001

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/polls/ui/views/a;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: smartBind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 164
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/a;->a(Lcom/vk/dto/polls/Poll;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/a;Lcom/vk/polls/ui/views/e;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/a;->a(Lcom/vk/polls/ui/views/e;)V

    return-void
.end method

.method private final a(Lcom/vk/polls/ui/views/e;)V
    .locals 8

    .line 429
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->n()V

    return-void

    .line 434
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/polls/ui/views/a;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_3

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v1

    if-nez v1, :cond_9

    .line 438
    invoke-virtual {p1}, Lcom/vk/polls/ui/views/e;->c()V

    .line 439
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->k()V

    .line 441
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_4

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollOption;

    .line 443
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getPollVoteController()Lcom/vk/polls/b/d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_5

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v1

    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_6

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_7

    const-string v4, "poll"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/polls/ui/views/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->c:Lcom/vk/polls/ui/views/a$b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/polls/ui/views/a$b;->c()Lcom/vk/polls/b/c;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v7}, Lcom/vk/polls/b/d;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/c;)V

    goto :goto_2

    .line 445
    :cond_9
    invoke-virtual {p1}, Lcom/vk/polls/ui/views/e;->b()V

    :cond_a
    :goto_2
    return-void
.end method

.method private final b()V
    .locals 4

    .line 392
    new-instance v0, Lcom/vk/polls/ui/views/e;

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/e;-><init>(Landroid/content/Context;)V

    .line 393
    new-instance v1, Lcom/vk/polls/ui/views/a$c;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/a$c;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    new-instance v1, Lcom/vk/polls/ui/views/a$d;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/a$d;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/e;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 408
    new-instance v1, Lcom/vk/polls/ui/views/a$e;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/a$e;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast v1, Lcom/vk/polls/ui/views/e$b;

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/e;->setOnOptionCheckedListenerListener(Lcom/vk/polls/ui/views/e$b;)V

    .line 425
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->s:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/polls/ui/views/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/vk/polls/ui/views/a;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 173
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/a;->b(Lcom/vk/dto/polls/Poll;Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_0

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    .line 338
    invoke-static {v2, v1}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/ab;

    invoke-virtual {v1}, Lkotlin/collections/ab;->b()I

    .line 338
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->b()V

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    .line 340
    invoke-static {v1, v0}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/ab;

    invoke-virtual {v1}, Lkotlin/collections/ab;->b()I

    move-result v1

    .line 340
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "optionsContainer.getChildAt(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 343
    :cond_2
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;

    invoke-direct {v0, p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;-><init>(Lcom/vk/polls/ui/views/a;Z)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->a(Lkotlin/jvm/a/m;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/polls/ui/views/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->j()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/polls/ui/views/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->l()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/polls/ui/views/a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->n()V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 43
    sget v0, Lcom/vk/polls/ui/views/a;->C:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 43
    sget v0, Lcom/vk/polls/ui/views/a;->D:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 43
    sget v0, Lcom/vk/polls/ui/views/a;->J:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 43
    sget v0, Lcom/vk/polls/ui/views/a;->I:I

    return v0
.end method

.method private final j()V
    .locals 10

    .line 450
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_1

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->u:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->k()V

    .line 458
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getPollVoteController()Lcom/vk/polls/b/d;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_3

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v3

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_4

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v4

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_5

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_6

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v6

    iget-object v7, p0, Lcom/vk/polls/ui/views/a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/polls/ui/views/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->c:Lcom/vk/polls/ui/views/a$b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vk/polls/ui/views/a$b;->c()Lcom/vk/polls/b/c;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v2 .. v9}, Lcom/vk/polls/b/d;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/c;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method private final k()V
    .locals 1

    .line 463
    sget-object v0, Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;->a:Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->a(Lkotlin/jvm/a/m;)V

    return-void
.end method

.method private final l()V
    .locals 6

    .line 470
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->B:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 471
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/polls/ui/views/a;->B:Landroid/widget/PopupMenu;

    .line 473
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->B:Landroid/widget/PopupMenu;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_2

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 476
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/vk/polls/a$g;->poll_cancel_vote:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 479
    :cond_3
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_4

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->k()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/vk/polls/ui/views/a;->n:Z

    if-eqz v1, :cond_5

    .line 480
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/vk/polls/a$g;->poll_edit:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_6

    const-string v4, "poll"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    .line 484
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/polls/a$g;->poll_sharing:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 487
    :cond_7
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/vk/polls/a$g;->poll_copy_link:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 489
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_8

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 490
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/vk/polls/a$g;->poll_report_content:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 493
    :cond_9
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->B:Landroid/widget/PopupMenu;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    new-instance v1, Lcom/vk/polls/ui/views/a$f;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/a$f;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast v1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 522
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->B:Landroid/widget/PopupMenu;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_b
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private final m()V
    .locals 8

    .line 526
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 527
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/a;->getPollVoteController()Lcom/vk/polls/b/d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_1

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v2

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_2

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v3

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_3

    const-string v4, "poll"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/polls/ui/views/a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/polls/ui/views/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->c:Lcom/vk/polls/ui/views/a$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/polls/ui/views/a$b;->c()Lcom/vk/polls/b/c;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v7}, Lcom/vk/polls/b/d;->a(IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/c;)V

    :cond_5
    return-void
.end method

.method private final n()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->c:Lcom/vk/polls/ui/views/a$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_1

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lcom/vk/polls/ui/views/a$b;->c(Lcom/vk/dto/polls/Poll;)V

    :cond_2
    return-void
.end method

.method private final setReplayVisibility(Lcom/vk/dto/polls/Poll;)V
    .locals 6

    .line 282
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result p1

    .line 284
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/vk/polls/ui/views/a;->H:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/polls/ui/views/a;->G:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x2

    .line 286
    new-array v1, v0, [[I

    const/4 v2, 0x1

    .line 287
    new-array v3, v2, [I

    const v4, -0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    .line 288
    new-array v3, v2, [I

    const v4, 0x101009e

    aput v4, v3, v5

    aput-object v3, v1, v2

    .line 286
    check-cast v1, [[I

    if-eqz p1, :cond_1

    const v3, -0x27000001

    goto :goto_1

    :cond_1
    const v3, -0x3b3734

    .line 291
    :goto_1
    new-array v0, v0, [I

    aput v3, v0, v5

    aput v3, v0, v2

    .line 292
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Landroid/support/v4/widget/l;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 293
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    sget p1, Lcom/vk/polls/ui/views/a;->F:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/vk/polls/ui/views/a;->E:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;Z)V
    .locals 4

    const-string v0, "newPoll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/vk/polls/ui/views/a;

    iget-object v1, v0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_0

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 169
    :cond_1
    iget-object v0, v0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_2

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_3

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 170
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/vk/polls/ui/views/a;->b(Lcom/vk/dto/polls/Poll;Z)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    instance-of v0, p1, Lcom/vk/polls/entities/exceptions/UserAlreadyVotedException;

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/polls/a$g;->poll_user_already_voted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_0
    instance-of v0, p1, Lcom/vk/polls/entities/exceptions/UserDidntVoteException;

    if-eqz v0, :cond_1

    sget v0, Lcom/vk/polls/a$g;->poll_user_didnt_vote:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_1

    .line 688
    :cond_2
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    goto :goto_1

    .line 689
    :cond_3
    sget p1, Lcom/vkontakte/android/api/o$a;->error:I

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 369
    :goto_1
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_4

    const-string v0, "poll"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 370
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->y:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_5

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_6

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    :cond_8
    new-instance p1, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;-><init>(Lcom/vk/polls/ui/views/a;)V

    check-cast p1, Lkotlin/jvm/a/m;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/a;->a(Lkotlin/jvm/a/m;)V

    return-void
.end method

.method protected final a(Lkotlin/jvm/a/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lcom/vk/polls/ui/views/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/ab;

    invoke-virtual {v1}, Lkotlin/collections/ab;->b()I

    move-result v1

    .line 383
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 384
    instance-of v3, v2, Lcom/vk/polls/ui/views/e;

    if-eqz v3, :cond_1

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 233
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$enableClicks$1;

    invoke-direct {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$enableClicks$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->a(Lkotlin/jvm/a/m;)V

    .line 237
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setClickable(Z)V

    .line 238
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 239
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final b(Lcom/vk/dto/polls/Poll;Z)V
    .locals 8

    const-string v0, "newPoll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    .line 176
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 177
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundResource(I)V

    .line 179
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object p1

    .line 181
    instance-of v1, p1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v1, :cond_1

    .line 182
    sget-object v1, Lcom/vk/polls/ui/views/b;->a:Lcom/vk/polls/ui/views/b$a;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/polls/PhotoPoll;

    const/16 v3, 0x158

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/16 v4, 0xa0

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/vk/polls/ui/views/b$a;->a(Lcom/vk/dto/polls/PhotoPoll;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Lcom/vk/polls/ui/views/b;->a:Lcom/vk/polls/ui/views/b$a;

    .line 184
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->c()I

    move-result v5

    const/4 v6, -0x1

    .line 186
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    .line 187
    iget v7, p0, Lcom/vk/polls/ui/views/a;->l:I

    .line 183
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/vk/polls/ui/views/b$a;->a(IIII)Lcom/facebook/imagepipeline/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/imagepipeline/f/a;)V

    .line 189
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Lcom/vk/polls/ui/views/a;->b:Lcom/vk/polls/ui/views/a$a;

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->c()I

    move-result p1

    const v4, 0x3f19999a    # 0.6f

    invoke-static {p1, v4}, Lcom/vk/core/util/l;->a(IF)I

    move-result p1

    iget v4, p0, Lcom/vk/polls/ui/views/a;->l:I

    int-to-float v4, v4

    invoke-static {v3, p1, v4}, Lcom/vk/polls/ui/views/a$a;->a(Lcom/vk/polls/ui/views/a$a;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/imageloader/view/VKImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    instance-of v1, p1, Lcom/vk/dto/polls/PollGradient;

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    new-instance v2, Lcom/vk/polls/ui/views/c;

    check-cast p1, Lcom/vk/dto/polls/PollGradient;

    iget v3, p0, Lcom/vk/polls/ui/views/a;->l:I

    invoke-direct {v2, p1, v3}, Lcom/vk/polls/ui/views/c;-><init>(Lcom/vk/dto/polls/PollGradient;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 196
    :cond_2
    instance-of v1, p1, Lcom/vk/dto/polls/PollTile;

    if-eqz v1, :cond_3

    .line 197
    sget-object v1, Lcom/vk/polls/ui/views/f;->a:Lcom/vk/polls/ui/views/f$a;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/polls/PollTile;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/polls/ui/views/f$a;->b(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Lcom/vk/polls/ui/views/f;->a:Lcom/vk/polls/ui/views/f$a;

    iget v4, p0, Lcom/vk/polls/ui/views/a;->l:I

    invoke-virtual {v3, v4}, Lcom/vk/polls/ui/views/f$a;->a(I)Lcom/facebook/imagepipeline/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/imagepipeline/f/a;)V

    .line 199
    iget-object v2, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Lcom/vk/polls/ui/views/a;->b:Lcom/vk/polls/ui/views/a$a;

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->c()I

    move-result p1

    iget v4, p0, Lcom/vk/polls/ui/views/a;->l:I

    int-to-float v4, v4

    invoke-static {v3, p1, v4}, Lcom/vk/polls/ui/views/a$a;->a(Lcom/vk/polls/ui/views/a$a;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/imageloader/view/VKImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_4

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result p1

    .line 207
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_5

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/vk/polls/ui/views/a;->setReplayVisibility(Lcom/vk/dto/polls/Poll;)V

    .line 208
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_6

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/vk/polls/ui/views/a;->a(Lcom/vk/dto/polls/Poll;)V

    .line 210
    invoke-direct {p0, p2}, Lcom/vk/polls/ui/views/a;->b(Z)V

    .line 211
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->a()V

    .line 213
    iget-object p2, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez p2, :cond_7

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 217
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->h:Landroid/graphics/drawable/Drawable;

    .line 213
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/a;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/vk/polls/ui/views/a;->m()V

    return-void
.end method

.method protected final d()V
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 557
    :cond_0
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 558
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->v:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 560
    sget-object v1, Lcom/vk/core/util/e;->g:Landroid/support/v4/view/b/c;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 561
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    .line 563
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 566
    new-instance v3, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;

    invoke-direct {v3, v2, v0}, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;-><init>(Ljava/util/List;Landroid/transition/Transition;)V

    check-cast v3, Lkotlin/jvm/a/m;

    invoke-virtual {p0, v3}, Lcom/vk/polls/ui/views/a;->a(Lkotlin/jvm/a/m;)V

    .line 574
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 575
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 576
    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/vk/polls/ui/views/a;->A:Landroid/animation/Animator;

    .line 578
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 584
    :cond_0
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 585
    sget-object v1, Lcom/vk/core/util/e;->g:Landroid/support/v4/view/b/c;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 586
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->w:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/vk/polls/ui/views/a;->v:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 590
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$prepareDeleteVoteAnimation$1;

    invoke-direct {v1, v0}, Lcom/vk/polls/ui/views/AbstractPollView$prepareDeleteVoteAnimation$1;-><init>(Landroid/transition/Transition;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {p0, v1}, Lcom/vk/polls/ui/views/a;->a(Lkotlin/jvm/a/m;)V

    .line 592
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method protected final getActions()Landroid/support/v7/widget/AppCompatImageView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    return-object v0
.end method

.method protected final getAuthorName()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getBackgroundView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected final getCurrentAnimator()Landroid/animation/Animator;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->A:Landroid/animation/Animator;

    return-object v0
.end method

.method protected final getCurrentMenu()Landroid/widget/PopupMenu;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->B:Landroid/widget/PopupMenu;

    return-object v0
.end method

.method protected final getMultipleProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->y:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected final getMultipleVoteButton()Landroid/widget/TextView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getOptionsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPoll()Lcom/vk/dto/polls/Poll;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getPollInfo()Landroid/widget/TextView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getPollResults()Landroid/view/ViewGroup;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final getPollTitle()Landroid/widget/TextView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPollViewCallback()Lcom/vk/polls/ui/views/a$b;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->c:Lcom/vk/polls/ui/views/a$b;

    return-object v0
.end method

.method public abstract getPollVoteController()Lcom/vk/polls/b/d;
.end method

.method public final getRef()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final getUserPhotos()Lcom/vk/core/view/PhotoStripView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->x:Lcom/vk/core/view/PhotoStripView;

    return-object v0
.end method

.method protected final getVotesCount()Landroid/widget/TextView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setActionsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vk/polls/ui/views/a;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/vk/polls/ui/views/a;->l:I

    return-void
.end method

.method protected final setCurrentAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->A:Landroid/animation/Animator;

    return-void
.end method

.method protected final setCurrentMenu(Landroid/widget/PopupMenu;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->B:Landroid/widget/PopupMenu;

    return-void
.end method

.method public final setPoll(Lcom/vk/dto/polls/Poll;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->a:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public final setPollViewCallback(Lcom/vk/polls/ui/views/a$b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->c:Lcom/vk/polls/ui/views/a$b;

    return-void
.end method

.method public abstract setPollVoteController(Lcom/vk/polls/b/d;)V
.end method

.method public final setRef(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final setTrackCode(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vk/polls/ui/views/a;->e:Ljava/lang/String;

    return-void
.end method
