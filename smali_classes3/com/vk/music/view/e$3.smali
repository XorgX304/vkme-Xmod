.class Lcom/vk/music/view/e$3;
.super Landroid/support/design/widget/TabLayout$h;
.source "MusicTabbedContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/e;-><init>(Landroid/content/Context;Lcom/vk/music/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/o;

.field final synthetic b:Lcom/vk/music/view/e;


# direct methods
.method constructor <init>(Lcom/vk/music/view/e;Landroid/support/v4/view/ViewPager;Lcom/vk/music/model/o;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vk/music/view/e$3;->b:Lcom/vk/music/view/e;

    iput-object p3, p0, Lcom/vk/music/view/e$3;->a:Lcom/vk/music/model/o;

    invoke-direct {p0, p2}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 159
    iget-object v0, p0, Lcom/vk/music/view/e$3;->a:Lcom/vk/music/model/o;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result p1

    invoke-static {p1}, Lcom/vk/music/view/e;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/music/model/o;->b(I)V

    return-void
.end method
