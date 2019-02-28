.class public abstract Lcom/vk/newsfeed/holders/attachments/e;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "ArticleHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/e$a;
    }
.end annotation


# static fields
.field private static final B:I

.field private static final C:Lcom/vk/imageloader/a/f;

.field public static final n:Lcom/vk/newsfeed/holders/attachments/e$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:Landroid/view/View;

.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private final q:Lcom/vk/common/view/SolidColorView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/e;->n:Lcom/vk/newsfeed/holders/attachments/e$a;

    .line 218
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/attachments/e;->B:I

    .line 222
    new-instance v0, Lcom/vk/imageloader/a/f;

    const/16 v1, 0x19

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/vk/imageloader/a/f;-><init>(II)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/e;->C:Lcom/vk/imageloader/a/f;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a04e8

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0217

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/SolidColorView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->q:Lcom/vk/common/view/SolidColorView;

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0632

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->r:Landroid/widget/LinearLayout;

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0383

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->s:Landroid/view/ViewGroup;

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b83

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->t:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b39

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->u:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03ad

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->v:Landroid/view/ViewGroup;

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0634

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->w:Landroid/widget/LinearLayout;

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04ee

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->x:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b3b

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->y:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04e9

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->z:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00ad

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->A:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->q:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->S()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/SolidColorView;->setCornerRadius(F)V

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/e;

    invoke-direct {p2, v0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$1;-><init>(Lcom/vk/newsfeed/holders/attachments/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/f;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/f;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final A()V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/e;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/e;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/e;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 168
    invoke-static {}, Lcom/vk/fave/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/e;->U:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/e;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/e;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 8

    .line 201
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 202
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->P()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast p1, Lcom/vk/dto/a/a;

    .line 206
    new-instance v7, Lcom/vk/fave/entities/c;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/fave/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 207
    new-instance v1, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/e;)V

    check-cast v1, Lkotlin/jvm/a/m;

    .line 210
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/ArticleHolder$onFaveClick$2;-><init>(Lcom/vk/newsfeed/holders/attachments/e;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 203
    invoke-static {v0, p1, v7, v1, v2}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/e;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/e;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/e;->A()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/e;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 62
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 63
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_13

    .line 65
    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->g()Z

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/e;->q:Lcom/vk/common/view/SolidColorView;

    const/high16 v4, 0x7f000000

    invoke-virtual {v1, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/e;->q:Lcom/vk/common/view/SolidColorView;

    const v4, -0x33c2c2c3    # -4.9607924E7f

    invoke-virtual {v1, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/e;->q:Lcom/vk/common/view/SolidColorView;

    sget v4, Lcom/vk/newsfeed/holders/attachments/e;->B:I

    invoke-virtual {v1, v4}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/e;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->h()Z

    move-result v1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/e;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    .line 104
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/e;->u:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v1, :cond_9

    .line 107
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 109
    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    const v7, 0x7f080358

    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    const v7, 0x7f080355

    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7f08063d

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 115
    :goto_3
    iget-object v8, p0, Lcom/vk/newsfeed/holders/attachments/e;->u:Landroid/widget/TextView;

    if-eqz v8, :cond_a

    invoke-static {v8, v7}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;I)V

    .line 117
    :cond_a
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->j()Z

    move-result p1

    const v7, 0x7f060079

    if-eqz p1, :cond_b

    .line 118
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v4}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 125
    :cond_b
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v3

    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 129
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 130
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v4}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 133
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 135
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, -0x1

    if-nez p1, :cond_e

    .line 136
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 137
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 143
    :cond_e
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/vk/newsfeed/holders/attachments/e;->C:Lcom/vk/imageloader/a/f;

    check-cast v0, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 144
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 81
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/e;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v4}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 89
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->x:Landroid/widget/ImageView;

    const v0, 0x7f080298

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->y:Landroid/widget/TextView;

    const v0, 0x7f11009b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 92
    :cond_11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->x:Landroid/widget/ImageView;

    const v0, 0x7f080296

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/e;->y:Landroid/widget/TextView;

    const v0, 0x7f11008b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    :cond_12
    :goto_6
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/e;->A()V

    :cond_13
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/e;->A:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/e;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/e;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/e;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 171
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 175
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_6

    .line 176
    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 177
    new-instance v5, Lcom/vk/articles/preload/QueryParameters;

    invoke-direct {v5}, Lcom/vk/articles/preload/QueryParameters;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Lcom/vk/articles/preload/QueryParameters;->a(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lcom/vk/articles/preload/QueryParameters;->b(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    .line 181
    :cond_3
    sget-object v1, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "parent.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vkontakte/android/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 183
    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/e;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "parent.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
