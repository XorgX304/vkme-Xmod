.class final Lcom/vk/music/promo/b$j;
.super Ljava/lang/Object;
.source "MusicPromoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/promo/b;


# direct methods
.method constructor <init>(Lcom/vk/music/promo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/promo/b$j;->a:Lcom/vk/music/promo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lcom/vk/music/promo/b$j;->a:Lcom/vk/music/promo/b;

    invoke-static {p1}, Lcom/vk/music/promo/b;->d(Lcom/vk/music/promo/b;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method
