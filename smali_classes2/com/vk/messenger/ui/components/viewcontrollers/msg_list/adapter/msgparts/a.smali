.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartArticleHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/facebook/imagepipeline/j/a;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/vk/messenger/ui/views/FrescoImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lkotlin/d;

.field private final n:Lkotlin/d;

.field private final o:Lkotlin/d;

.field private final p:Lkotlin/d;

.field private final q:Lcom/vk/messenger/ui/drawables/d;

.field private final r:Landroid/graphics/PorterDuffColorFilter;

.field private s:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private t:Lcom/vk/messenger/engine/models/messages/Msg;

.field private u:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private v:Lcom/vk/messenger/engine/models/attaches/AttachArticle;

.field private final w:I

.field private final x:I

.field private final y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "blockedIconView"

    const-string v4, "getBlockedIconView()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "blockedTextView"

    const-string v4, "getBlockedTextView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "deletedTitle"

    const-string v4, "getDeletedTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "deletedPublisher"

    const-string v4, "getDeletedPublisher()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->c:Landroid/content/Context;

    .line 38
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->d:Landroid/content/res/Resources;

    .line 39
    new-instance p1, Lcom/facebook/imagepipeline/j/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/j/a;-><init>(I)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->e:Lcom/facebook/imagepipeline/j/a;

    .line 41
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->f:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->g:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->h:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->i:Lcom/vk/messenger/ui/views/FrescoImageView;

    .line 46
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->j:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->blocked_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->k:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->deleted_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->l:Landroid/view/View;

    .line 50
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedIconView$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedIconView$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->m:Lkotlin/d;

    .line 51
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedTextView$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$blockedTextView$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->n:Lkotlin/d;

    .line 53
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$deletedTitle$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$deletedTitle$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->o:Lkotlin/d;

    .line 54
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$deletedPublisher$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$deletedPublisher$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p1, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->p:Lkotlin/d;

    .line 56
    new-instance p1, Lcom/vk/messenger/ui/drawables/d;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/messenger/ui/drawables/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->q:Lcom/vk/messenger/ui/drawables/d;

    .line 57
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->d:Landroid/content/res/Resources;

    sget v1, Lcom/vk/messenger/ui/d$c;->vkim_msg_part_longread_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 64
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->w:I

    .line 65
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_big:I

    invoke-static {p1, v0}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->x:I

    return-void
.end method

.method private final a()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->m:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->s:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachArticle;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->j:Landroid/view/View;

    const-string v1, "contentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->k:Landroid/view/View;

    const-string v2, "blockedLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->l:Landroid/view/View;

    const-string v2, "deletedLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$e;->ic_article_protected_72:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->b()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_article_protected:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$e;->ic_article_blocked_72:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->b()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_article_banned:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachArticle;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->j:Landroid/view/View;

    const-string v1, "contentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->k:Landroid/view/View;

    const-string v2, "blockedLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->l:Landroid/view/View;

    const-string v1, "deletedLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "deletedTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->d()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "deletedPublisher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->h:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/views/FrescoImageView;Lcom/vk/messenger/engine/models/attaches/AttachArticle;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 1

    .line 145
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ImageList;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/messenger/engine/models/ImageList;)V

    return-void

    .line 149
    :cond_0
    iget-object p3, p3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->h:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->d()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 150
    invoke-interface {p2}, Lcom/vk/messenger/engine/models/j;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/ImageList;->c()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 151
    invoke-interface {p2}, Lcom/vk/messenger/engine/models/j;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ImageList;->e()Lcom/vk/messenger/engine/models/Image;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->e:Lcom/facebook/imagepipeline/j/a;

    check-cast p3, Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {p1, p2, p3}, Lcom/vk/messenger/ui/views/FrescoImageView;->a(Lcom/vk/messenger/engine/models/Image;Lcom/facebook/imagepipeline/request/b;)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    return-void
.end method

.method private final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->n:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->t:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/engine/models/attaches/AttachArticle;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->j:Landroid/view/View;

    const-string v1, "contentLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->k:Landroid/view/View;

    const-string v2, "blockedLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->l:Landroid/view/View;

    const-string v3, "deletedLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->f:Landroid/widget/TextView;

    const-string v2, "titleView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->c(Lcom/vk/messenger/engine/models/attaches/AttachArticle;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->i:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->r:Landroid/graphics/PorterDuffColorFilter;

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3}, Lcom/vk/messenger/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->d:Landroid/content/res/Resources;

    sget v4, Lcom/vk/messenger/ui/d$c;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->i:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->d:Landroid/content/res/Resources;

    sget v4, Lcom/vk/messenger/ui/d$c;->muted_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->i:Lcom/vk/messenger/ui/views/FrescoImageView;

    const-string v3, "imageView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a(Lcom/vk/messenger/ui/views/FrescoImageView;Lcom/vk/messenger/engine/models/attaches/AttachArticle;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 133
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->i:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->x:I

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lcom/vk/messenger/ui/views/FrescoImageView;->a(Lcom/vk/messenger/ui/views/FrescoImageView;IIILjava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->q:Lcom/vk/messenger/ui/drawables/d;

    iget p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->x:I

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/drawables/d;->b(I)V

    return-void
.end method

.method private final c()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->o:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->u:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method private final c(Lcom/vk/messenger/engine/models/attaches/AttachArticle;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)Z
    .locals 1

    .line 139
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ImageList;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 140
    :cond_0
    iget-object p2, p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->h:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ImageList;->c()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->p:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)Lcom/vk/messenger/engine/models/attaches/AttachArticle;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->v:Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->i:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->q:Lcom/vk/messenger/ui/drawables/d;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->i:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->r:Landroid/graphics/PorterDuffColorFilter;

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->t:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 75
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->u:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 76
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachArticle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->v:Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    .line 77
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->s:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->v:Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->b(Lcom/vk/messenger/engine/models/attaches/AttachArticle;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachArticle;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a(Lcom/vk/messenger/engine/models/attaches/AttachArticle;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a(Lcom/vk/messenger/engine/models/attaches/AttachArticle;)V

    .line 86
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->h:Landroid/widget/TextView;

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$onBindView$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$onBindView$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 89
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->y:Landroid/view/View;

    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$onBindView$2;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartArticleHolder$onBindView$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 92
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->g:Landroid/widget/TextView;

    const-string v1, "timeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method
