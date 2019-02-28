.class public final Lcom/vk/newsfeed/holders/inline/e$a;
.super Ljava/lang/Object;
.source "InlineCommentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/inline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/inline/e$a;-><init>()V

    return-void
.end method

.method private final a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/FrameLayoutSwiped;
    .locals 7

    .line 270
    new-instance v6, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "parent.context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    const p2, 0x7f0a0cc5

    .line 271
    invoke-virtual {v6, p2}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->setId(I)V

    .line 272
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08066f

    .line 273
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 274
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->addView(Landroid/view/View;)V

    .line 275
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 276
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v6}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800005

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 282
    :cond_0
    invoke-virtual {v6}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p2, "it"

    .line 284
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a023a

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 285
    invoke-virtual {v6, p1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/inline/e$a;ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/FrameLayoutSwiped;
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/inline/e$a;->a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/Activity$Comment;)I
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ag()Lcom/vk/dto/account/b;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/account/experiment/Experiment$Type;->INLINE_COMMENT_PHOTO:Lcom/vk/dto/account/experiment/Experiment$Type;

    invoke-virtual {v0, v1}, Lcom/vk/dto/account/b;->a(Lcom/vk/dto/account/experiment/Experiment$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f

    .line 247
    :goto_1
    new-instance v2, Lkotlin/e/d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lkotlin/e/d;-><init>(II)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/e/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/vk/dto/common/Attachment;

    .line 249
    :cond_4
    instance-of p1, v5, Lcom/vkontakte/android/attachments/e;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 250
    :cond_5
    instance-of p1, v5, Lcom/vkontakte/android/attachments/AudioAttachment;

    if-eqz p1, :cond_6

    move v3, v0

    goto :goto_5

    .line 251
    :cond_6
    instance-of p1, v5, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz p1, :cond_9

    check-cast v5, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v5}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    move v3, v1

    goto :goto_5

    .line 255
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x3b

    :cond_9
    :goto_5
    return v3
.end method

.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
