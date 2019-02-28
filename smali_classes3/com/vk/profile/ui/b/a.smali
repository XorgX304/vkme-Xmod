.class public abstract Lcom/vk/profile/ui/b/a;
.super Landroid/widget/LinearLayout;
.source "BaseHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/b/a$a;,
        Lcom/vk/profile/ui/b/a$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

.field private final h:Z

.field private final i:Lcom/vk/messengerageloader/view/VKImageView;

.field private j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private w:Z

.field private x:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/ui/b/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080883

    .line 32
    iput v0, p0, Lcom/vk/profile/ui/b/a;->a:I

    const v0, 0x7f080885

    .line 33
    iput v0, p0, Lcom/vk/profile/ui/b/a;->b:I

    const v0, 0x7f06026d

    .line 35
    iput v0, p0, Lcom/vk/profile/ui/b/a;->c:I

    const v0, 0x7f06026e

    .line 36
    iput v0, p0, Lcom/vk/profile/ui/b/a;->d:I

    const v0, 0x7f060272

    .line 38
    iput v0, p0, Lcom/vk/profile/ui/b/a;->e:I

    const v0, 0x7f0600f9

    .line 39
    iput v0, p0, Lcom/vk/profile/ui/b/a;->f:I

    .line 41
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    iput-object v0, p0, Lcom/vk/profile/ui/b/a;->g:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->a()I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a090e

    .line 71
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->i:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a042c

    .line 72
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->j:Landroid/view/View;

    const p1, 0x7f0a08f9

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_btn1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    const p1, 0x7f0a08fa

    .line 74
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_btn2)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    const p1, 0x7f0a08fb

    .line 75
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_btn3)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0900

    .line 76
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_buttons_wrap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->n:Landroid/view/View;

    const p1, 0x7f0a090d

    .line 77
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0914

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->r:Landroid/view/View;

    const p1, 0x7f0a0915

    .line 79
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->s:Landroid/view/View;

    const p1, 0x7f0a090a

    .line 80
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/b/a;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0910

    .line 81
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/b/a;->u:Landroid/view/View;

    .line 82
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_last_seen)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0911

    .line 83
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->v:Landroid/view/View;

    const p1, 0x7f0a0543

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0909

    .line 87
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/b/a;->setId(I)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)Lcom/vk/profile/ui/b/a$a;
    .locals 3

    .line 96
    new-instance v0, Lcom/vk/profile/ui/b/a$a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/b/a$a;-><init>(Lcom/vk/profile/ui/b/a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->r:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/a;->w:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0601ed

    goto :goto_0

    :cond_2
    const v0, 0x7f0601ec

    .line 128
    :goto_0
    invoke-static {p3, v0}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 133
    :cond_3
    iget-boolean p3, p0, Lcom/vk/profile/ui/b/a;->w:Z

    if-eqz p3, :cond_5

    .line 134
    iget-object p3, p0, Lcom/vk/profile/ui/b/a;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 136
    new-instance p3, Lcom/vkontakte/android/ui/f;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-direct {p3, p2, v0}, Lcom/vkontakte/android/ui/f;-><init>(II)V

    const/4 p2, 0x0

    .line 137
    invoke-virtual {p3, p2}, Lcom/vkontakte/android/ui/f;->a(Z)V

    .line 138
    iget-object p2, p0, Lcom/vk/profile/ui/b/a;->i:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Lcom/vk/messengerageloader/view/VKImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_4
    iget-object p2, p0, Lcom/vk/profile/ui/b/a;->i:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/messengerageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object p2, p0, Lcom/vk/profile/ui/b/a;->i:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance p3, Lcom/vk/profile/ui/b/a$c;

    invoke-direct {p3, p0, p1}, Lcom/vk/profile/ui/b/a$c;-><init>(Lcom/vk/profile/ui/b/a;Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Lcom/vk/messengerageloader/view/VKImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 155
    iget-object p3, p0, Lcom/vk/profile/ui/b/a;->i:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p3, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setBackgroundColor(I)V

    .line 156
    :cond_6
    iget-object p2, p0, Lcom/vk/profile/ui/b/a;->i:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/messengerageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object p2, p0, Lcom/vk/profile/ui/b/a;->i:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance p3, Lcom/vk/profile/ui/b/a$d;

    invoke-direct {p3, p0, p1}, Lcom/vk/profile/ui/b/a$d;-><init>(Lcom/vk/profile/ui/b/a;Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Lcom/vk/messengerageloader/view/VKImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    const-string v1, "F"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 200
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p2, "\u00a0"

    .line 202
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    iget-object p1, p0, Lcom/vk/profile/ui/b/a;->o:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/vk/profile/ui/b/a$a;
    .locals 3

    const v0, 0x7f08030c

    .line 98
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/b/a;->a(I)Lcom/vk/profile/ui/b/a$a;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/profile/ui/b/a;->w:Z

    if-eqz v2, :cond_0

    const v2, 0x7f06001c

    goto :goto_0

    :cond_0
    const v2, 0x7f06001b

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/b/a$a;->a(I)Lcom/vk/profile/ui/b/a$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a$a;->a()Lcom/vk/profile/ui/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vk/profile/ui/b/a$a;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getAvatarStub()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/b/a;->a(I)Lcom/vk/profile/ui/b/a$a;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/profile/ui/b/a;->w:Z

    if-eqz v2, :cond_0

    const v2, 0x7f06001c

    goto :goto_0

    :cond_0
    const v2, 0x7f06001b

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/b/a$a;->a(I)Lcom/vk/profile/ui/b/a$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a$a;->a()Lcom/vk/profile/ui/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/a;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getAvatarPlaceholder()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getAvatarPlaceholderInCircle()I

    move-result v0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/b/a;->i:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 178
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f08078b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f080781

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/a;->w:Z

    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xc

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x11

    .line 191
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method public final f()Landroid/text/Spannable;
    .locals 3

    .line 327
    new-instance v0, Lcom/vk/core/util/ab;

    const v1, 0x7f080337

    invoke-direct {v0, v1}, Lcom/vk/core/util/ab;-><init>(I)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 328
    invoke-virtual {v0, v1}, Lcom/vk/core/util/ab;->a(F)Lcom/vk/core/util/ab;

    move-result-object v0

    const/4 v1, 0x1

    .line 329
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ab;->a(I)Lcom/vk/core/util/ab;

    move-result-object v0

    const/4 v1, 0x2

    .line 330
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ab;->b(I)Lcom/vk/core/util/ab;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ab;->a(Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAvatarPlaceholder()I
.end method

.method public abstract getAvatarPlaceholderInCircle()I
.end method

.method public abstract getAvatarStub()I
.end method

.method public final getBtn1()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtn2()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtn3()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtnWrap()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->n:Landroid/view/View;

    return-object v0
.end method

.method public final getGroupCover()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->j:Landroid/view/View;

    return-object v0
.end method

.method public final getHasParallax()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/a;->y:Z

    return v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLastSeen()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOnAttachViewListener()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/profile/ui/b/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->x:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final getOverlay()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->v:Landroid/view/View;

    return-object v0
.end method

.method public getPrimaryButtonBackground()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/profile/ui/b/a;->a:I

    return v0
.end method

.method public getPrimaryButtonTextColor()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/profile/ui/b/a;->c:I

    return v0
.end method

.method public getPrimaryIconColor()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/profile/ui/b/a;->e:I

    return v0
.end method

.method public final getProfileName()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProfilePhoto()Lcom/vk/messengerageloader/view/VKImageView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->i:Lcom/vk/messengerageloader/view/VKImageView;

    return-object v0
.end method

.method public final getProfilePhotoIcon()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->u:Landroid/view/View;

    return-object v0
.end method

.method public final getScrim1()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->r:Landroid/view/View;

    return-object v0
.end method

.method public getSecondaryButtonBackground()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/profile/ui/b/a;->b:I

    return v0
.end method

.method public getSecondaryButtonTextColor()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vk/profile/ui/b/a;->d:I

    return v0
.end method

.method public getSecondaryIconColor()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/profile/ui/b/a;->f:I

    return v0
.end method

.method public getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->g:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    return-object v0
.end method

.method public getWide()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/profile/ui/b/a;->h:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 323
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 324
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->x:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method protected final setButtons(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/ui/b/a$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    .line 233
    iget-object v2, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "btn3.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f07022c

    invoke-static {v2, v3}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v2

    .line 234
    iget-object v3, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "btn3.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07022e

    invoke-static {v3, v4}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v3

    .line 235
    iget-object v4, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "btn3.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f07022d

    invoke-static {v4, v5}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v4

    .line 236
    iget-object v5, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "btn3.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f07022b

    invoke-static {v5, v6}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v5

    .line 232
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_8

    .line 242
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getWide()Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 247
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 248
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 249
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    .line 252
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 253
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v2}, Lcom/vk/profile/ui/b/a$b;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v2}, Lcom/vk/profile/ui/b/a$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v2}, Lcom/vk/profile/ui/b/a$b;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v2}, Lcom/vk/profile/ui/b/a$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/b/a$b;

    iget-object v2, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/b/a$b;->a(Landroid/widget/TextView;)V

    .line 264
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getWide()Z

    move-result v0

    if-nez v0, :cond_7

    .line 265
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    .line 266
    iget-object v2, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "btn1.context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v6}, Lcom/vk/profile/ui/b/a$b;->b()I

    move-result v6

    .line 268
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v7}, Lcom/vk/profile/ui/b/a$b;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getPrimaryIconColor()I

    move-result v7

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getSecondaryIconColor()I

    move-result v7

    .line 266
    :goto_0
    invoke-static {v2, v6, v7}, Lcom/vk/core/util/m;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 273
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a$b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/b/a$b;

    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/b/a$b;->a(Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x8

    if-ne v0, v3, :cond_c

    .line 282
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    invoke-virtual {p0}, Lcom/vk/profile/ui/b/a;->getWide()Z

    move-result v0

    if-nez v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 287
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    :cond_b
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a$b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/b/a$b;

    iget-object v1, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/b/a$b;->a(Landroid/widget/TextView;)V

    .line 296
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a$b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/b/a$b;

    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/b/a$b;->a(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_c
    if-ne v0, v4, :cond_e

    .line 301
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a$b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/b/a$b;

    invoke-virtual {v1}, Lcom/vk/profile/ui/b/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 309
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 312
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/b/a$b;

    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/b/a$b;->a(Landroid/widget/TextView;)V

    goto :goto_2

    .line 315
    :cond_e
    iget-object p1, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object p1, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setButtonsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/vk/profile/ui/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCircleAvatar(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/vk/profile/ui/b/a;->w:Z

    return-void
.end method

.method public final setGroupCover(Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->j:Landroid/view/View;

    return-void
.end method

.method public final setHasParallax(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/vk/profile/ui/b/a;->y:Z

    return-void
.end method

.method public final setOnAttachViewListener(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/ui/b/a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vk/profile/ui/b/a;->x:Lkotlin/jvm/a/b;

    return-void
.end method
