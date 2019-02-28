.class final Lcom/vk/profile/presenter/a/a$b;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/a$b;->a:Lcom/vk/profile/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/ai;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ai<",
            "Landroid/location/Location;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a$b;->a:Lcom/vk/profile/presenter/a/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/a;->e()Lcom/vk/profile/data/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/util/ai;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/b;->a(Landroid/location/Location;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/core/util/ai;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/a$b;->a(Lcom/vk/core/util/ai;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
