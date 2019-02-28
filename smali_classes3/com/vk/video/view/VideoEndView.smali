.class public final Lcom/vk/video/view/VideoEndView;
.super Landroid/widget/LinearLayout;
.source "VideoEndView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/view/VideoEndView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/view/VideoEndView$a;


# instance fields
.field private final b:Lcom/vkontakte/android/ui/movie/PlayButton;

.field private final c:Lcom/vkontakte/android/ui/movie/PlayButton;

.field private final d:Lcom/vkontakte/android/ui/movie/PlayButton;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcom/vk/dto/common/VideoFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/view/VideoEndView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/view/VideoEndView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/video/view/VideoEndView;->a:Lcom/vk/video/view/VideoEndView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/vk/video/view/VideoEndView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/video/view/VideoEndView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/vk/video/view/VideoEndView;->setOrientation(I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v2, 0x7f0c0414

    invoke-virtual {p3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const v2, 0x7f0a0bbd

    .line 43
    invoke-static {p0, v2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/movie/PlayButton;

    iput-object v2, p0, Lcom/vk/video/view/VideoEndView;->b:Lcom/vkontakte/android/ui/movie/PlayButton;

    const v2, 0x7f0a0bbc

    .line 44
    invoke-static {p0, v2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/movie/PlayButton;

    iput-object v2, p0, Lcom/vk/video/view/VideoEndView;->c:Lcom/vkontakte/android/ui/movie/PlayButton;

    const v2, 0x7f0a0bbb

    .line 45
    invoke-static {p0, v2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/movie/PlayButton;

    iput-object v2, p0, Lcom/vk/video/view/VideoEndView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    const v2, 0x7f0a0bc8

    .line 46
    invoke-static {p0, v2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/video/view/VideoEndView;->e:Landroid/view/View;

    const v2, 0x7f0a0bb3

    .line 47
    invoke-static {p0, v2, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/video/view/VideoEndView;->f:Landroid/view/View;

    .line 49
    iget-object p3, p0, Lcom/vk/video/view/VideoEndView;->b:Lcom/vkontakte/android/ui/movie/PlayButton;

    const-string v0, "end_reply"

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/ui/movie/PlayButton;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p3, p0, Lcom/vk/video/view/VideoEndView;->c:Lcom/vkontakte/android/ui/movie/PlayButton;

    const-string v0, "end_like"

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/ui/movie/PlayButton;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p3, p0, Lcom/vk/video/view/VideoEndView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    const-string v0, "end_add"

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/ui/movie/PlayButton;->setTag(Ljava/lang/Object;)V

    .line 53
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 54
    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, p2

    .line 55
    new-instance v1, Lcom/vk/core/d/d;

    const v2, 0x7f0803a9

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0601b3

    .line 56
    invoke-static {p1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 55
    invoke-direct {v1, v2, v3}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    new-array p2, p2, [I

    .line 58
    new-instance v0, Lcom/vk/core/d/d;

    const v1, 0x7f0803ae

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p1, p0, Lcom/vk/video/view/VideoEndView;->c:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lcom/vkontakte/android/ui/movie/PlayButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p1, p0, Lcom/vk/video/view/VideoEndView;->c:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/video/view/VideoEndView$1;

    invoke-direct {p2, p0}, Lcom/vk/video/view/VideoEndView$1;-><init>(Lcom/vk/video/view/VideoEndView;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoEndView;)Lcom/vkontakte/android/ui/movie/PlayButton;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/video/view/VideoEndView;->c:Lcom/vkontakte/android/ui/movie/PlayButton;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/video/view/VideoEndView;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/video/view/VideoEndView;->h:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/video/view/VideoEndView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/video/view/VideoEndView;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 5

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/vk/video/view/VideoEndView;->h:Lcom/vk/dto/common/VideoFile;

    .line 85
    iget-object v0, p0, Lcom/vk/video/view/VideoEndView;->c:Lcom/vkontakte/android/ui/movie/PlayButton;

    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->A:Z

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/movie/PlayButton;->setSelected(Z)V

    .line 86
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/e/e;->b()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const v3, 0x7f0802ee

    goto :goto_2

    :cond_2
    const v3, 0x7f08027a

    .line 88
    :goto_2
    invoke-virtual {p0}, Lcom/vk/video/view/VideoEndView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0xad

    goto :goto_3

    :cond_3
    const/16 v0, 0xff

    .line 89
    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/vk/video/view/VideoEndView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/movie/PlayButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->f()Z

    move-result v0

    .line 93
    iget-object v3, p0, Lcom/vk/video/view/VideoEndView;->c:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast v3, Landroid/view/View;

    if-nez v0, :cond_5

    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->F:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 94
    iget-object v3, p0, Lcom/vk/video/view/VideoEndView;->e:Landroid/view/View;

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 95
    iget-object v3, p0, Lcom/vk/video/view/VideoEndView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast v3, Landroid/view/View;

    if-nez v0, :cond_6

    iget-boolean v4, p1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 96
    iget-object v3, p0, Lcom/vk/video/view/VideoEndView;->f:Landroid/view/View;

    if-nez v0, :cond_7

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v3, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/vk/video/view/VideoEndView;->f:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/vk/video/view/VideoEndView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/movie/PlayButton;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/vk/video/view/VideoEndView;->e:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/video/view/VideoEndView;->c:Lcom/vkontakte/android/ui/movie/PlayButton;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/movie/PlayButton;->setVisibility(I)V

    return-void
.end method

.method public final setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/video/view/VideoEndView;->b:Lcom/vkontakte/android/ui/movie/PlayButton;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/movie/PlayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/vk/video/view/VideoEndView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/movie/PlayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object p1, p0, Lcom/vk/video/view/VideoEndView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
