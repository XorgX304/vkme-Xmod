.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a;
.super Landroid/support/v7/widget/a/a$a;
.source "AttachmentsTouchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/c;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    .line 23
    instance-of p1, p2, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 25
    :goto_0
    invoke-static {p1, p2}, Landroid/support/v7/widget/a/a$a;->b(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 13
    sget-object p2, Lcom/vk/core/util/bi;->b:Lcom/vk/core/util/bi;

    invoke-virtual {p2}, Lcom/vk/core/util/bi;->a()V

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p2

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p1

    .line 31
    iget-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/a;->b:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/c;

    invoke-interface {p3, p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/c;->a_(II)Z

    move-result p1

    return p1

    :cond_0
    return p1

    :cond_1
    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 18
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method
