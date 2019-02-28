.class public Lcom/vkontakte/android/b;
.super Landroid/view/ViewGroup;
.source "AudioAttachView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/vkontakte/android/audio/player/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/b$a;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private e:Lcom/vk/dto/music/MusicTrack;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/vkontakte/android/data/PostInteract;

.field private final p:Landroid/text/SpannableStringBuilder;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vkontakte/android/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/vkontakte/android/b;->a:Z

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/b;->b:Ljava/util/ArrayList;

    .line 67
    iput v0, p0, Lcom/vkontakte/android/b;->c:I

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/vkontakte/android/b;->m:Z

    const-string p1, ""

    .line 73
    iput-object p1, p0, Lcom/vkontakte/android/b;->n:Ljava/lang/String;

    .line 75
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/b;->p:Landroid/text/SpannableStringBuilder;

    .line 87
    invoke-direct {p0}, Lcom/vkontakte/android/b;->a()V

    return-void
.end method

.method private a()V
    .locals 11

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/b;->setClipChildren(Z)V

    .line 98
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    iget-object v1, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 101
    iget-object v1, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v1, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object v1, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 104
    iget-object v1, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v1, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b;->addView(Landroid/view/View;)V

    .line 107
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    iget-object v1, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 110
    iget-object v1, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    const v5, -0x7afffdfb

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    iget-object v1, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 113
    iget-object v1, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b;->addView(Landroid/view/View;)V

    .line 115
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 118
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 119
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 120
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 123
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b;->addView(Landroid/view/View;)V

    .line 127
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    const v3, -0x878686

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v1, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object v1, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 131
    iget-object v1, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b;->addView(Landroid/view/View;)V

    .line 133
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    .line 134
    iget-object v1, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    const v3, 0x7f0802a2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v1, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    const v3, 0x7f0a0815

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 136
    iget-object v1, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 137
    iget-object v1, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f110739

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b;->addView(Landroid/view/View;)V

    .line 140
    new-instance v1, Lcom/vkontakte/android/b$1;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/vkontakte/android/b$1;-><init>(Lcom/vkontakte/android/b;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    .line 155
    iget-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 156
    iget-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 157
    iget-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08076f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08007e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v6

    invoke-virtual {v1, v5, v0, v6, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 160
    iget-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMinimumHeight(I)V

    .line 161
    iget-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 163
    iget-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setClipToOutline(Z)V

    .line 166
    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/ProgressBar;

    const-string v3, "mMaxHeight"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 168
    iget-object v3, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    const-class v1, Landroid/widget/ProgressBar;

    const-string v3, "mMinHeight"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171
    iget-object v3, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    .line 173
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "vk"

    aput-object v5, v3, v0

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b;->addView(Landroid/view/View;)V

    .line 177
    new-instance v1, Lcom/vkontakte/android/b$a;

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    invoke-direct {v1, p0, v3}, Lcom/vkontakte/android/b$a;-><init>(Lcom/vkontakte/android/b;[Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 178
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v10

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06012e

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    iget-object v0, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    const v1, 0x7f0a089a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 187
    iget-object v0, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    const v1, 0x7f080477

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/b;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/b;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vkontakte/android/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/b;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/vkontakte/android/b;->m:Z

    return p1
.end method

.method private b()V
    .locals 2

    const-string v0, "fave"

    .line 276
    iget-object v1, p0, Lcom/vkontakte/android/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 278
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    instance-of v1, v0, Lcom/vk/common/view/disableable/DisableableViewPager;

    if-eqz v1, :cond_0

    .line 280
    check-cast v0, Lcom/vk/common/view/disableable/DisableableViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/common/view/disableable/DisableableViewPager;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/b;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vkontakte/android/b;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "fave"

    .line 288
    iget-object v1, p0, Lcom/vkontakte/android/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 290
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    instance-of v1, v0, Lcom/vk/common/view/disableable/DisableableViewPager;

    if-eqz v1, :cond_0

    .line 292
    check-cast v0, Lcom/vk/common/view/disableable/DisableableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/disableable/DisableableViewPager;->setTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 402
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 403
    iget-object v0, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 404
    iget-object v0, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 405
    iget-object v0, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 406
    iget-object v0, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 407
    iget-object v0, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    const-string v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v4, v4, Lcom/vk/dto/music/MusicTrack;->f:I

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v4, v4, Lcom/vk/dto/music/MusicTrack;->f:I

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 4

    .line 377
    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 378
    iget-object v2, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v3, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v3, v3, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v2, v3, :cond_6

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v0, v2, :cond_6

    .line 379
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/b;->setPlaying(Z)V

    .line 380
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, v3, :cond_1

    sget-object v3, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    .line 381
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 382
    iget-object p2, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 383
    iget-object p2, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 384
    sget-object p2, Lcom/vkontakte/android/audio/player/PlayerState;->PLAYING:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/vkontakte/android/audio/player/PlayerState;->PAUSED:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, p2, :cond_5

    .line 385
    iget-object p1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 386
    iget-object p1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 387
    invoke-direct {p0}, Lcom/vkontakte/android/b;->d()V

    goto :goto_3

    .line 389
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 390
    iget-object p1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 391
    iget-object p1, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 392
    iget-object p1, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 393
    iget-object p1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3

    .line 395
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 396
    invoke-direct {p0}, Lcom/vkontakte/android/b;->d()V

    .line 397
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b;->setPlaying(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 6

    .line 418
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 419
    iget-object v1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v2, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, v2, :cond_4

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v0, v1, :cond_4

    .line 420
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    .line 422
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 424
    :cond_2
    iget-boolean v0, p0, Lcom/vkontakte/android/b;->m:Z

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 427
    :cond_3
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result v0

    if-lez v0, :cond_4

    .line 428
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 429
    iget-object p1, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    const-string v3, "-%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vkontakte/android/b;->n:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/vkontakte/android/b;->o:Lcom/vkontakte/android/data/PostInteract;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/p;)V
    .locals 4

    .line 436
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 437
    iget-object v1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v2, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, v2, :cond_3

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    iget-object v1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v0, v1, :cond_3

    .line 438
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    .line 440
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 194
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 195
    invoke-static {p0, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 301
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a089a

    if-ne v0, v1, :cond_2

    .line 305
    iget-object v0, p0, Lcom/vkontakte/android/b;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/vkontakte/android/b;->q:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v0, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {p1, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 311
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->v()V

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/auth/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 316
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget-object v0, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {p1, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(II)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->IDLE:Lcom/vkontakte/android/audio/player/PlayerState;

    if-eq p1, v0, :cond_5

    return-void

    .line 319
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 320
    iget-object p1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, p0, Lcom/vkontakte/android/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;Z)V

    goto :goto_0

    .line 322
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vkontakte/android/b;->c:I

    iget-object v2, p0, Lcom/vkontakte/android/b;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    .line 325
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/b;->o:Lcom/vkontakte/android/data/PostInteract;

    if-eqz p1, :cond_7

    .line 326
    iget-object p1, p0, Lcom/vkontakte/android/b;->o:Lcom/vkontakte/android/data/PostInteract;

    sget-object v0, Lcom/vkontakte/android/data/PostInteract$Type;->audio_start:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 200
    invoke-static {p0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/16 p1, 0x8

    .line 347
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 348
    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int p2, p4, v0

    .line 349
    iget-object v1, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int v1, p2, v1

    .line 351
    iget-object v3, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    add-int/2addr v5, v0

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v6

    invoke-virtual {v3, v0, p1, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 352
    iget-object v3, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    add-int/2addr v5, v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v7

    const/high16 v8, 0x41f80000    # 31.0f

    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v9

    invoke-virtual {v3, v5, v7, v1, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 353
    iget-object v1, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-virtual {v1, v3, p1, p2, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 354
    iget-object p1, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    sub-int v3, p4, v3

    sub-int/2addr v3, v0

    const/high16 v5, 0x42540000    # 53.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 355
    iget-object p1, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 356
    iget-object p1, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    sub-int v1, p2, v1

    sub-int p3, p5, p3

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    sub-int v2, p3, v2

    invoke-static {v6}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 357
    iget-object p1, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    sub-int v2, p3, v2

    const/high16 v3, -0x3de40000    # -39.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    add-int/2addr v3, p4

    sub-int/2addr v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/SeekBar;->layout(IIII)V

    .line 359
    sget p1, Lcom/vkontakte/android/b;->d:I

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    .line 360
    iget-object p1, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    sget v0, Lcom/vkontakte/android/b;->d:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 365
    iget-object p1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1100be

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public setData(Lcom/vk/dto/music/MusicTrack;)V
    .locals 7

    .line 208
    iput-object p1, p0, Lcom/vkontakte/android/b;->e:Lcom/vk/dto/music/MusicTrack;

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/vkontakte/android/b;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 213
    iget-object v0, p0, Lcom/vkontakte/android/b;->p:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 215
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x7afffdfb

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 216
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x1

    const/16 v4, 0xe

    invoke-direct {v1, v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v0, v1, v3, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v4, "sans-serif"

    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v0, v1, v3, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 218
    iget-object v1, p0, Lcom/vkontakte/android/b;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    iget-object v0, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/b;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 224
    iget-object v0, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    const-string v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    rem-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 227
    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 228
    iget-object v4, p0, Lcom/vkontakte/android/b;->p:Landroid/text/SpannableStringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    iget-object v4, p0, Lcom/vkontakte/android/b;->p:Landroid/text/SpannableStringBuilder;

    iget v5, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    int-to-long v5, v5

    invoke-static {v0, v5, v6}, Lcom/vk/music/formatter/a;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    iget-object v4, p0, Lcom/vkontakte/android/b;->p:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v4}, Lcom/vkontakte/android/b;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p0, p0}, Lcom/vkontakte/android/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p0, p0}, Lcom/vkontakte/android/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v5, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {v4, v5}, Lcom/vkontakte/android/audio/AudioFacade;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 236
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    iput-boolean v2, p0, Lcom/vkontakte/android/b;->a:Z

    const v4, 0x7f0802a1

    .line 238
    invoke-direct {p0, v4}, Lcom/vkontakte/android/b;->a(I)V

    .line 239
    iget-object v4, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    const v5, 0x7f110738

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 245
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 247
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 249
    :cond_1
    iput-boolean v3, p0, Lcom/vkontakte/android/b;->a:Z

    const v1, 0x7f0802a2

    .line 250
    invoke-direct {p0, v1}, Lcom/vkontakte/android/b;->a(I)V

    .line 251
    iget-object v1, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    const v2, 0x7f110739

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/b;->f:Landroid/widget/SeekBar;

    new-instance v1, Lcom/vkontakte/android/b$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/b$2;-><init>(Lcom/vkontakte/android/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 272
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/b;->setAlpha(F)V

    return-void
.end method

.method public setPlaying(Z)V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iput-boolean p1, p0, Lcom/vkontakte/android/b;->a:Z

    .line 340
    iget-boolean p1, p0, Lcom/vkontakte/android/b;->a:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0802a1

    goto :goto_0

    :cond_1
    const p1, 0x7f0802a2

    :goto_0
    invoke-direct {p0, p1}, Lcom/vkontakte/android/b;->a(I)V

    .line 341
    iget-boolean p1, p0, Lcom/vkontakte/android/b;->a:Z

    if-eqz p1, :cond_2

    const p1, 0x7f110738

    goto :goto_1

    :cond_2
    const p1, 0x7f110739

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRemoveButtonVisible(Z)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/vkontakte/android/b;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setRemoveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/vkontakte/android/b;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTimeTextVisible(Z)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/vkontakte/android/b;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
