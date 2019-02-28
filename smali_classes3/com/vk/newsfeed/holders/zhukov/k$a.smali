.class public final Lcom/vk/newsfeed/holders/zhukov/k$a;
.super Ljava/lang/Object;
.source "PhotoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v1, Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "parent.context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    const p1, 0x7f0a04b1

    .line 67
    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/FrescoImageView;->setId(I)V

    .line 66
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/k;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/k;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/holders/zhukov/k$a;

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/holders/zhukov/k$a;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/newsfeed/holders/zhukov/k;-><init>(Landroid/widget/FrameLayout;IZ)V

    return-object v0
.end method
