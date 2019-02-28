.class Lcom/vk/attachpicker/f/e$7;
.super Lcom/vk/attachpicker/widget/o;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$7;->c:Lcom/vk/attachpicker/f/e;

    iput-object p2, p0, Lcom/vk/attachpicker/f/e$7;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/o;-><init>()V

    .line 948
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$7;->c:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->o(Lcom/vk/attachpicker/f/e;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/e$7;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 4

    .line 952
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$7;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 954
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/MediaStoreEntry;

    .line 955
    new-instance v1, Lcom/vk/attachpicker/widget/g;

    iget-object v2, p0, Lcom/vk/attachpicker/f/e$7;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/vk/attachpicker/widget/g;-><init>(Landroid/content/Context;I)V

    .line 956
    iget-object v2, p0, Lcom/vk/attachpicker/f/e$7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/widget/g;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    .line 957
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 959
    invoke-virtual {v0}, Lcom/vk/mediastore/MediaStoreEntry;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 960
    invoke-virtual {v1, v3}, Lcom/vk/attachpicker/widget/g;->setZoomable(Z)V

    .line 962
    :cond_0
    iget-boolean v2, v0, Lcom/vk/mediastore/MediaStoreEntry;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/mediastore/MediaStoreEntry;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 963
    invoke-virtual {v1, v3}, Lcom/vk/attachpicker/widget/g;->setZoomable(Z)V

    .line 965
    new-instance v1, Lcom/vk/attachpicker/widget/l;

    iget-object v2, p0, Lcom/vk/attachpicker/f/e$7;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    new-instance v3, Lcom/vk/attachpicker/f/e$7$1;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/f/e$7$1;-><init>(Lcom/vk/attachpicker/f/e$7;)V

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/vk/attachpicker/widget/l;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/vk/attachpicker/widget/l$a;)V

    .line 970
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object p2
.end method

.method public b()I
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
