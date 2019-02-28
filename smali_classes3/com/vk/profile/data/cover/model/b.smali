.class public final Lcom/vk/profile/data/cover/model/b;
.super Lcom/vkontakte/android/media/b;
.source "CoverAutoPlayAdapter.kt"


# instance fields
.field private final a:Lcom/vk/profile/data/cover/model/a;

.field private final b:Lcom/vk/profile/presenter/b;


# direct methods
.method public constructor <init>(Lcom/vk/profile/data/cover/model/a;Lcom/vk/profile/presenter/b;)V
    .locals 1

    const-string v0, "coverModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vkontakte/android/media/b;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/b;->a:Lcom/vk/profile/data/cover/model/a;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/b;->b:Lcom/vk/profile/presenter/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/b;->a:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bc_()V
    .locals 5

    .line 20
    new-instance v0, Lcom/vk/profile/data/cover/model/b$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/b$b;-><init>(Lcom/vk/profile/data/cover/model/b;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public bd_()V
    .locals 5

    .line 24
    new-instance v0, Lcom/vk/profile/data/cover/model/b$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/b$a;-><init>(Lcom/vk/profile/data/cover/model/b;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/b;->bd_()V

    return-void
.end method

.method public final e()Lcom/vk/profile/data/cover/model/a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/b;->a:Lcom/vk/profile/data/cover/model/a;

    return-object v0
.end method

.method public getPercentageOnScreen()F
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/b;->a:Lcom/vk/profile/data/cover/model/a;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->q()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
