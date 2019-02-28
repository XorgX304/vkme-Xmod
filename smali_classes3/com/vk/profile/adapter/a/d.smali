.class public Lcom/vk/profile/adapter/a/d;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Lme/grishka/appkit/c/c$a;
.implements Lme/grishka/appkit/views/UsableRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vk/profile/adapter/a/d$a;",
        ">;",
        "Lme/grishka/appkit/c/c$a<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$h;"
    }
.end annotation


# instance fields
.field private a:Lme/grishka/appkit/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/grishka/appkit/c/c<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/vk/profile/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/presenter/a<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/d;->c:Lcom/vk/profile/presenter/a;

    .line 25
    new-instance p1, Lme/grishka/appkit/c/c;

    move-object v0, p0

    check-cast v0, Lme/grishka/appkit/c/c$a;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lme/grishka/appkit/c/c;-><init>(Lme/grishka/appkit/c/c$a;I)V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/d;->a:Lme/grishka/appkit/c/c;

    .line 29
    iget-object p1, p0, Lcom/vk/profile/adapter/a/d;->a:Lme/grishka/appkit/c/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lme/grishka/appkit/c/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/d;)Lcom/vk/profile/presenter/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/profile/adapter/a/d;->c:Lcom/vk/profile/presenter/a;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/vk/profile/adapter/a/d;->f()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/d$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/vk/profile/adapter/a/d$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/a/d$a;-><init>(Lcom/vk/profile/adapter/a/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/profile/adapter/a/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/d;->a(Lcom/vk/profile/adapter/a/d$a;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/adapter/a/d$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d;->a:Lme/grishka/appkit/c/c;

    invoke-virtual {v0}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/a/d$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d;->a:Lme/grishka/appkit/c/c;

    invoke-virtual {v0}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public aH_()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d;->a:Lme/grishka/appkit/c/c;

    invoke-virtual {v0}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public aI_()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/vk/profile/adapter/a/d;->b:Z

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/a/d;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/d$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method protected final b()Lme/grishka/appkit/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/grishka/appkit/c/c<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d;->a:Lme/grishka/appkit/c/c;

    return-object v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/profile/adapter/a/d;->b:Z

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d;->c:Lcom/vk/profile/presenter/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/vkontakte/android/api/video/i;->a(IIII)Lcom/vkontakte/android/api/video/i;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/adapter/a/d$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/a/d$b;-><init>(Lcom/vk/profile/adapter/a/d;)V

    check-cast p2, Lcom/vk/api/base/a;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/video/i;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/vk/profile/adapter/a/d;->b:Z

    return-void
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p2, p0, Lcom/vk/profile/adapter/a/d;->a:Lme/grishka/appkit/c/c;

    invoke-virtual {p2}, Lme/grishka/appkit/c/c;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x_()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/profile/adapter/a/d;->a:Lme/grishka/appkit/c/c;

    invoke-virtual {v0}, Lme/grishka/appkit/c/c;->d()V

    return-void
.end method

.method public y_()V
    .locals 0

    return-void
.end method

.method public z_()V
    .locals 0

    return-void
.end method
