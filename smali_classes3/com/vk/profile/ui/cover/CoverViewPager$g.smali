.class public final Lcom/vk/profile/ui/cover/CoverViewPager$g;
.super Landroid/support/v4/view/p;
.source "CoverViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;->e()Lcom/vk/profile/ui/cover/CoverViewPager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverViewPager;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$g;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$g;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v7, Lcom/vk/profile/ui/cover/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "container.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/profile/ui/cover/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 146
    move-object v1, v7

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {p1, v7}, Lcom/vk/profile/data/cover/model/a$b;->a(Lcom/vk/profile/ui/cover/c;)V

    .line 148
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$g;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, p1}, Lcom/vk/profile/ui/cover/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v7

    .line 151
    :cond_0
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "o"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of p2, p3, Lcom/vk/profile/ui/cover/c;

    if-eqz p2, :cond_0

    .line 157
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$g;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$g;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
