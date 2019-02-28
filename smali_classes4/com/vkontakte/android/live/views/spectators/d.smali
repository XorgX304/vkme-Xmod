.class public Lcom/vkontakte/android/live/views/spectators/d;
.super Landroid/widget/FrameLayout;
.source "SpectatorsView.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/spectators/b$b;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/View;

.field private l:Lcom/vkontakte/android/live/views/spectators/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/spectators/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/spectators/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0226

    const/4 p3, 0x1

    .line 52
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05dd

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    const p2, 0x7f0a05e0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->b:Landroid/widget/TextView;

    const p2, 0x7f0a05d9

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->c:Landroid/widget/TextView;

    const p2, 0x7f0a05e4

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->d:Landroid/widget/TextView;

    const p2, 0x7f0a05e1

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->e:Landroid/widget/TextView;

    const p2, 0x7f0a05da

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a05e2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a05de

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->j:Landroid/widget/FrameLayout;

    const p2, 0x7f0a05e3

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->k:Landroid/view/View;

    const p2, 0x7f0a05db

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0a05dc

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d;->i:Landroid/widget/LinearLayout;

    .line 65
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/d;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060272

    invoke-static {p3, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p2, v0, v1, p3}, Lcom/vkontakte/android/utils/u;->a(Landroid/content/res/Resources;FFI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 67
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    .line 68
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    invoke-virtual {p0, p1, p1, p2, p1}, Lcom/vkontakte/android/live/views/spectators/d;->setPadding(IIII)V

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    new-instance p1, Lcom/vkontakte/android/live/views/spectators/d$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/spectators/d$1;-><init>(Lcom/vkontakte/android/live/views/spectators/d;)V

    .line 82
    iget-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/spectators/d;)Lcom/vkontakte/android/live/views/spectators/b$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vkontakte/android/live/views/spectators/d;->l:Lcom/vkontakte/android/live/views/spectators/b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/spectators/d;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vkontakte/android/live/views/spectators/d;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/spectators/d;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vkontakte/android/live/views/spectators/d;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/common/VerifyInfo;)V
    .locals 1

    .line 138
    iget-object p3, p0, Lcom/vkontakte/android/live/views/spectators/d;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p3, p2}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 140
    iget-object p2, p0, Lcom/vkontakte/android/live/views/spectators/d;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object p3

    const-string p4, " "

    const-string v0, "\u00a0"

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance p1, Lcom/vkontakte/android/live/views/spectators/d$2;

    invoke-direct {p1, p0, p5}, Lcom/vkontakte/android/live/views/spectators/d$2;-><init>(Lcom/vkontakte/android/live/views/spectators/d;Lcom/vk/dto/common/VerifyInfo;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/spectators/d;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/vkontakte/android/live/base/d;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    const-string v1, "\u00a0"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/d;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bt_()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->l:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->l:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->l:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->l:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->l:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->l:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/spectators/b$a;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->l:Lcom/vkontakte/android/live/views/spectators/b$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/spectators/d;->getPresenter()Lcom/vkontakte/android/live/views/spectators/b$a;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentViewers(I)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vkontakte/android/live/base/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, "\u00a0"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/spectators/b$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vkontakte/android/live/views/spectators/d;->l:Lcom/vkontakte/android/live/views/spectators/b$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/spectators/d;->setPresenter(Lcom/vkontakte/android/live/views/spectators/b$a;)V

    return-void
.end method

.method public setTimeText(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/live/views/spectators/d;->e:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
