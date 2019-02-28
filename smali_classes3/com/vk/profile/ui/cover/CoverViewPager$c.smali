.class public final Lcom/vk/profile/ui/cover/CoverViewPager$c;
.super Ljava/lang/Object;
.source "CoverViewPager.kt"

# interfaces
.implements Lcom/vk/profile/ui/cover/CoverViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 303
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state srolling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->f()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->e()Lcom/vk/core/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/core/j/a;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 312
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTime(J)V

    .line 313
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$c;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setCanSelectItem(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 303
    invoke-static {p0}, Lcom/vk/profile/ui/cover/CoverViewPager$e$a;->b(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    return-void
.end method
