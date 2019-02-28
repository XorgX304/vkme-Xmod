.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/d$b;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/d;->a(Lcom/vk/newsfeed/posting/viewpresenter/poster/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/d;->b(Lcom/vk/newsfeed/posting/viewpresenter/poster/d;)Lcom/vk/newsfeed/posting/viewpresenter/poster/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a(I)Lcom/vk/newsfeed/posting/dto/PosterBackground;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/d;->h()Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/e$b;->a(I)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/d;->a(Lcom/vk/newsfeed/posting/viewpresenter/poster/d;Z)V

    return-void
.end method

.method public y_(I)V
    .locals 0

    return-void
.end method
