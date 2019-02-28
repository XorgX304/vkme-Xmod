.class final Lcom/vk/profile/presenter/a/a$a;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/core/util/ai<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/a$a;->a:Lcom/vk/profile/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ai<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a$a;->a:Lcom/vk/profile/presenter/a/a;

    invoke-virtual {p1}, Lcom/vk/core/util/ai;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/a/a;->a(Landroid/location/Location;)V

    .line 49
    iget-object p1, p0, Lcom/vk/profile/presenter/a/a$a;->a:Lcom/vk/profile/presenter/a/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a/a;->d()Landroid/location/Location;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a$a;->a:Lcom/vk/profile/presenter/a/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/a;->m()Lcom/vk/profile/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/profile/b/a;->a(Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/core/util/ai;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/a$a;->a(Lcom/vk/core/util/ai;)V

    return-void
.end method
