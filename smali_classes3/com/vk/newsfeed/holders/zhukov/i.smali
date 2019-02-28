.class public final Lcom/vk/newsfeed/holders/zhukov/i;
.super Lcom/vk/newsfeed/holders/zhukov/m;
.source "PostingHolders.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/i$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/newsfeed/holders/zhukov/i$c;


# instance fields
.field private final e:Lcom/vk/newsfeed/holders/zhukov/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/i$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/i;->c:Lcom/vk/newsfeed/holders/zhukov/i$c;

    return-void
.end method

.method private constructor <init>(Lcom/vkontakte/android/ui/holder/video/c;)V
    .locals 2

    const/4 v0, 0x7

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/m;-><init>(Lcom/vkontakte/android/ui/holder/video/c;I)V

    .line 85
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/h;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i;->a:Landroid/view/View;

    const v1, 0x7f0a0bec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.video_wrap)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    .line 87
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/i$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/i$a;-><init>(Lcom/vk/newsfeed/holders/zhukov/i;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/i$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/i$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/i;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/i;->e:Lcom/vk/newsfeed/holders/zhukov/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/holder/video/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/i;-><init>(Lcom/vkontakte/android/ui/holder/video/c;)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/i;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/attachments/d;->bf_()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/vk/newsfeed/holders/zhukov/g$a;->a(Lcom/vk/newsfeed/holders/zhukov/g;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/m;->a(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i;->e:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/i;->c()Lcom/vkontakte/android/ui/holder/video/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/holder/video/c;->b(Z)V

    .line 101
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/i;->c()Lcom/vkontakte/android/ui/holder/video/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/holder/video/c;->b(Lcom/vk/dto/common/Attachment;)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/i;->c()Lcom/vkontakte/android/ui/holder/video/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/holder/video/c;->d(Z)V

    goto :goto_0

    .line 104
    :cond_0
    instance-of p1, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/i;->c()Lcom/vkontakte/android/ui/holder/video/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/video/c;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i;->e:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/holders/zhukov/h;->a(II)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i;->e:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i;->e:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Z)V

    return-void
.end method
