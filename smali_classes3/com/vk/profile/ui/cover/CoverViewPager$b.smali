.class public final Lcom/vk/profile/ui/cover/CoverViewPager$b;
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

.field private final b:J


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x258

    .line 259
    iput-wide v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 262
    invoke-static {p0}, Lcom/vk/profile/ui/cover/CoverViewPager$e$a;->a(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    .line 263
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state idle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->f()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->e()Lcom/vk/core/j/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/j/a;->a(IZ)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setEnableGestures(Z)V

    .line 271
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCanSelectItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->b(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/ui/cover/CoverViewPager$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->getAdapterCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a(I)V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a$b;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverViewPager$b;->b()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getAdapter()Lcom/vkontakte/android/ui/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/f/a;->d()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setCanSelectItem(Z)V

    .line 293
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getAdapter()Lcom/vkontakte/android/ui/f/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/f/a;->d()I

    move-result v0

    rem-int v0, p1, v0

    .line 296
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 297
    invoke-virtual {v2, v0, v1}, Lcom/vk/profile/data/cover/model/a;->a(IZ)V

    .line 298
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewPointer()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Lcom/vk/profile/data/cover/model/a;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/ui/cover/c;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->a(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->f()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    .line 282
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 283
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try auto swipe "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-wide v2, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTime(J)V

    .line 286
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$b;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->b(Lcom/vk/profile/ui/cover/CoverViewPager;)Lcom/vk/profile/ui/cover/CoverViewPager$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager$j;->i()V

    :cond_2
    return-void
.end method
