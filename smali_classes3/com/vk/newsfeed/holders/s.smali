.class public final Lcom/vk/newsfeed/holders/s;
.super Lcom/vk/newsfeed/holders/f;
.source "HeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/s$a;


# instance fields
.field private A:Lcom/vk/newsfeed/adapters/d$b;

.field private final p:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Lcom/vk/core/view/PhotoStripView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/s;->n:Lcom/vk/newsfeed/holders/s$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0ba0

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a088e

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/OverlayLinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0895

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->r:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0889

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a088c

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a86

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b93

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a006a

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->w:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0067

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->x:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01df

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->y:Lcom/vk/core/view/PhotoStripView;

    .line 62
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0b67

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->z:Landroid/view/View;

    .line 67
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final A()V
    .locals 9

    .line 344
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/LinkedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "subtitle.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v6, 0x42400000    # 48.0f

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual {v1, v5}, Lcom/vkontakte/android/ui/LinkedTextView;->setSingleLine(Z)V

    .line 348
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v4, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Lcom/vkontakte/android/ui/LinkedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 349
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "resources"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->setPadding(IIII)V

    .line 350
    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, -0x2

    .line 351
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/vkontakte/android/ui/LinkedTextView;->setSingleLine(Z)V

    .line 354
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Lcom/vkontakte/android/ui/LinkedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 355
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "resources"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v3, v5}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->setPadding(IIII)V

    .line 356
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKCircleImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method private final B()V
    .locals 6

    .line 362
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 364
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 366
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 367
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701c6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 370
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 372
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_b

    move-object v0, v4

    :cond_b
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 373
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_c
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/s;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    const v1, 0x7f080748

    goto :goto_1

    :cond_1
    const v1, 0x7f080735

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKCircleImageView;->setPlaceholderImage(I)V

    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 16

    move-object/from16 v0, p0

    .line 89
    sget-object v1, Lcom/vk/fave/e;->a:Lcom/vk/fave/e;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/fave/e;->f(Lcom/vk/dto/a/a;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object v2

    .line 91
    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/Owner;)V

    .line 92
    iget-object v3, v0, Lcom/vk/newsfeed/holders/s;->r:Landroid/widget/TextView;

    .line 93
    instance-of v4, v2, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    const/high16 v4, 0x800000

    invoke-virtual {v2, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 95
    invoke-virtual {v6}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v8

    if-ne v8, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 96
    invoke-virtual {v6}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v6

    if-eq v6, v7, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    const v2, 0x7f0601a6

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v6

    const-string v8, "parent"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    sget-object v9, Lcom/vk/newsfeed/holders/s;->n:Lcom/vk/newsfeed/holders/s$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v6, "parent"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v2, "parent.context"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/vk/newsfeed/holders/s$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-direct/range {p0 .. p1}, Lcom/vk/newsfeed/holders/s;->b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_7
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :cond_8
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->z:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->f()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->a()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v1, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V
    .locals 17

    move-object/from16 v0, p0

    .line 213
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_0
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    :cond_1
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->r:Landroid/widget/TextView;

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 217
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v7

    if-ne v7, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 218
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v3

    if-ne v3, v6, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 219
    :goto_2
    sget-object v8, Lcom/vk/newsfeed/holders/s;->n:Lcom/vk/newsfeed/holders/s$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v5, "parent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v3, "parent.context"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/newsfeed/holders/s$a;->a(Lcom/vk/newsfeed/holders/s$a;Landroid/content/Context;Ljava/lang/CharSequence;ZZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601a6

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-direct/range {p0 .. p1}, Lcom/vk/newsfeed/holders/s;->b(Lcom/vk/dto/newsfeed/entries/PhotoTags;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    invoke-virtual {v1, v6}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->setClickable(Z)V

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->A()V

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->B()V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 17

    move-object/from16 v0, p0

    .line 195
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :cond_0
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :cond_1
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->r:Landroid/widget/TextView;

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Photos;->h()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v7

    if-ne v7, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 200
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v3

    if-ne v3, v6, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 201
    :goto_2
    sget-object v8, Lcom/vk/newsfeed/holders/s;->n:Lcom/vk/newsfeed/holders/s$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v7, "parent"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v3, "parent.context"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Photos;->h()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/newsfeed/holders/s$a;->a(Lcom/vk/newsfeed/holders/s$a;Landroid/content/Context;Ljava/lang/CharSequence;ZZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601a6

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-direct/range {p0 .. p1}, Lcom/vk/newsfeed/holders/s;->b(Lcom/vk/dto/newsfeed/entries/Photos;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/vk/newsfeed/holders/s;->A:Lcom/vk/newsfeed/adapters/d$b;

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Photos;->e()I

    move-result v3

    if-ne v3, v6, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    invoke-virtual {v1, v6}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->setClickable(Z)V

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->A()V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->B()V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Photos;->h()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post$Caption;)V
    .locals 7

    .line 152
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vkontakte/android/u;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 153
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 154
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/vkontakte/android/k;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vkontakte/android/k;

    if-eqz v1, :cond_0

    .line 472
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    const-string v6, "it"

    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x837d76

    invoke-virtual {v5, v6}, Lcom/vkontakte/android/k;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 161
    :goto_3
    iget-object v3, p0, Lcom/vk/newsfeed/holders/s;->x:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/vk/newsfeed/holders/s$b;

    invoke-direct {v3, p0, p1}, Lcom/vk/newsfeed/holders/s$b;-><init>(Lcom/vk/newsfeed/holders/s;Lcom/vk/dto/newsfeed/entries/Post$Caption;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->y:Lcom/vk/core/view/PhotoStripView;

    if-eqz v0, :cond_12

    .line 168
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    .line 169
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 171
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->y:Lcom/vk/core/view/PhotoStripView;

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v3}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 172
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_a

    .line 174
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Image;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 175
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 176
    :goto_6
    iget-object v4, p0, Lcom/vk/newsfeed/holders/s;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, v1, v3}, Lcom/vk/core/view/PhotoStripView;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 178
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    .line 179
    :goto_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 180
    :goto_8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 181
    :goto_9
    iget-object v3, p0, Lcom/vk/newsfeed/holders/s;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2, v0, p1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 182
    :cond_e
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1, v2}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    goto :goto_b

    .line 184
    :cond_f
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1, v4}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->y:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1}, Lcom/vk/core/view/PhotoStripView;->c()V

    .line 186
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 187
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 188
    :goto_a
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1, v0, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_12
    :goto_b
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 14

    .line 120
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v5, "parent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080630

    const v6, 0x7f060018

    invoke-static {v4, v5, v6}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->r:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 131
    invoke-virtual {v4}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v6

    if-ne v6, v5, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 132
    invoke-virtual {v4}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v4

    if-eq v4, v5, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    .line 134
    :goto_3
    sget-object v7, Lcom/vk/newsfeed/holders/s;->n:Lcom/vk/newsfeed/holders/s$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, "parent.context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v10

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v11

    invoke-virtual/range {v7 .. v13}, Lcom/vk/newsfeed/holders/s$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v4, 0x100000

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f06001d

    goto :goto_4

    :cond_8
    const v1, 0x7f0601a6

    .line 136
    :goto_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v6, "parent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->b(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->A:Lcom/vk/newsfeed/adapters/d$b;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->setClickable(Z)V

    .line 142
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/s;->A()V

    .line 143
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/s;->B()V

    .line 144
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/Owner;)V

    .line 146
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->E()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/entries/Post$Caption;)V

    .line 148
    :cond_b
    sget-object v0, Lcom/vk/newsfeed/holders/s;->n:Lcom/vk/newsfeed/holders/s$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/holders/s$a;->a(Lcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 2

    .line 110
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 17

    move-object/from16 v0, p0

    .line 231
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :cond_0
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :cond_1
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->r:Landroid/widget/TextView;

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Videos;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 236
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v7

    if-ne v7, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 237
    invoke-virtual {v3}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v3

    if-ne v3, v6, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 238
    :goto_2
    sget-object v8, Lcom/vk/newsfeed/holders/s;->n:Lcom/vk/newsfeed/holders/s$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v7, "parent"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v3, "parent.context"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Videos;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/newsfeed/holders/s$a;->a(Lcom/vk/newsfeed/holders/s$a;Landroid/content/Context;Ljava/lang/CharSequence;ZZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601a6

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->s:Lcom/vkontakte/android/ui/LinkedTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Videos;->g()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/vk/newsfeed/holders/s;->A:Lcom/vk/newsfeed/adapters/d$b;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v1, v0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    invoke-virtual {v1, v6}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->setClickable(Z)V

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->A()V

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/s;->B()V

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Videos;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/s;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;
    .locals 4

    .line 311
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object p1

    .line 313
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->k()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelati\u2026.date.toInt(), resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 314
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->u:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelati\u2026nt.video.date, resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 315
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-wide v0, p1, Lcom/vk/dto/music/MusicTrack;->u:J

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelati\u2026.date.toInt(), resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 316
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_5

    .line 317
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->h()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->h()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    iget-wide v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    const-string v0, "if (content.coverStory !\u2026     \"\"\n                }"

    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 323
    :cond_5
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/dto/common/Good;

    iget p1, p1, Lcom/vk/dto/common/Good;->n:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelati\u2026(content.date, resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 324
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->b(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    .line 326
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for getInfo"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const-string p1, ""

    .line 327
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/PhotoTags;)Ljava/lang/CharSequence;
    .locals 6

    .line 303
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0f007e

    goto :goto_0

    :cond_0
    const v0, 0x7f0f007f

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->i()I

    move-result v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/vk/newsfeed/holders/s;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "StringBuilder(getQuantit\u2026ve(item.date, resources))"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    return-object v3
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Photos;)Ljava/lang/CharSequence;
    .locals 7

    .line 293
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 294
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->i()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelative(item.date, resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->l()I

    move-result v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f007d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->i()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "StringBuilder(resources.\u2026ve(item.date, resources))"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "post_ads"

    .line 257
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110b6a

    .line 258
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/s;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sponsored_post)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 260
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 262
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-gez v1, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110c89

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f110c88

    goto :goto_0

    :cond_2
    const v3, 0x7f110c8a

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const/16 v3, 0xa

    .line 272
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 274
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->S()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 276
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v6, 0x7f110826

    invoke-virtual {p0, v6}, Lcom/vk/newsfeed/holders/s;->f(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    :cond_6
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->c(Lcom/vk/dto/newsfeed/entries/Post;)I

    move-result v3

    if-eqz v3, :cond_8

    .line 280
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 281
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    const-string v6, "F"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v6

    const-string v7, "parent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 283
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v3, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    :cond_7
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v6, v5, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 285
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 286
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    return-object v1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 387
    instance-of v0, p1, Lcom/vk/dto/newsfeed/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/b;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/b;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 390
    new-instance v1, Lcom/vk/profile/ui/a$a;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/a$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/a$a;

    move-result-object v1

    .line 393
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/vk/profile/ui/a$a;->a(II)Lcom/vk/profile/ui/a$a;

    goto :goto_1

    .line 394
    :cond_1
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/vk/profile/ui/a$a;->a(II)Lcom/vk/profile/ui/a$a;

    .line 397
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->Q()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 400
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vkontakte/android/data/PostInteract$Type;->open_user:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    goto :goto_2

    .line 402
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->E()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vkontakte/android/data/PostInteract$Type;->open_group:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 404
    :cond_4
    :goto_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_5

    .line 405
    check-cast p1, Lcom/vkontakte/android/statistics/Statistic;

    const-string v0, "click_post_owner"

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)I
    .locals 1

    .line 333
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source;->a()Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f08051d

    return p1

    :pswitch_1
    const p1, 0x7f08051b

    return p1

    :pswitch_2
    const p1, 0x7f08051e

    return p1

    :pswitch_3
    const p1, 0x7f08051c

    return p1

    :pswitch_4
    const p1, 0x7f08051a

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 9

    .line 411
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    sget-object v1, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/s;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$1;-><init>(Lcom/vk/newsfeed/holders/s;Lcom/vk/dto/newsfeed/entries/Post;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/b;

    .line 418
    new-instance v0, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$toggleSubscription$2;-><init>(Lcom/vk/newsfeed/holders/s;Lcom/vk/dto/newsfeed/entries/Post;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/b;

    .line 413
    invoke-virtual/range {v1 .. v8}, Lcom/vk/common/f/a;->a(Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V

    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/entries/Videos;)V

    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    goto :goto_0

    .line 84
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/d$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/newsfeed/holders/s;->A:Lcom/vk/newsfeed/adapters/d$b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 377
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->q:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->U:Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->A:Lcom/vk/newsfeed/adapters/d$b;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->t:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/s;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {p1, v0, v1}, Lcom/vk/newsfeed/adapters/d$b;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/s;->v:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/s;->U:Ljava/lang/Object;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/s;->d(Lcom/vk/dto/newsfeed/entries/Post;)V

    :cond_4
    :goto_1
    return-void
.end method
