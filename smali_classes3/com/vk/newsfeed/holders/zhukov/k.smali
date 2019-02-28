.class public Lcom/vk/newsfeed/holders/zhukov/k;
.super Lcom/vk/newsfeed/holders/zhukov/a;
.source "PhotoHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/k$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/newsfeed/holders/zhukov/k$a;


# instance fields
.field private final c:Lcom/vk/newsfeed/FrescoImageView;

.field private e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

.field private final f:Lcom/vk/newsfeed/holders/zhukov/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/k;->d:Lcom/vk/newsfeed/holders/zhukov/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;IZ)V
    .locals 3

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/holders/zhukov/a;-><init>(Landroid/view/View;I)V

    .line 23
    iget-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/k;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a04b1

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/k;->c:Lcom/vk/newsfeed/FrescoImageView;

    .line 25
    new-instance p2, Lcom/vk/newsfeed/holders/zhukov/l;

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/k$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/k$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/k;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/l;-><init>(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/k;->f:Lcom/vk/newsfeed/holders/zhukov/l;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/k;->c:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p2, Lcom/vk/messenger/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/messenger/ui/views/ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/messenger/ui/views/ScaleType;)V

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/k;->c:Lcom/vk/newsfeed/FrescoImageView;

    const p2, 0x7f0806e6

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(I)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/k;->c:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, p3}, Lcom/vk/newsfeed/FrescoImageView;->setWithImageDownscale(Z)V

    if-nez p3, :cond_0

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/k;->c:Lcom/vk/newsfeed/FrescoImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setFadeDuration(I)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/k;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/zhukov/k;-><init>(Landroid/widget/FrameLayout;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/k;->c:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/k;->c:Lcom/vk/newsfeed/FrescoImageView;

    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v1, "item.photo.sizes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/k;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/k;->f:Lcom/vk/newsfeed/holders/zhukov/l;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/l;->a(Z)V

    return-void
.end method

.method protected final b()Lcom/vk/newsfeed/FrescoImageView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/k;->c:Lcom/vk/newsfeed/FrescoImageView;

    return-object v0
.end method

.method protected final c()Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/k;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/k;->e:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/k;->a()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/a;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
