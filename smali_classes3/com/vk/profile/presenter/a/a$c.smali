.class final Lcom/vk/profile/presenter/a/a$c;
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
        "Ljava/util/List<",
        "Lcom/vk/dto/profile/PlainAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/a$c;->a:Lcom/vk/profile/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/a$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/vk/profile/presenter/a/a$c;->a:Lcom/vk/profile/presenter/a/a;

    .line 58
    new-instance v0, Lcom/vk/lists/s$a;

    iget-object v1, p0, Lcom/vk/profile/presenter/a/a$c;->a:Lcom/vk/profile/presenter/a/a;

    check-cast v1, Lcom/vk/lists/s$e;

    invoke-direct {v0, v1}, Lcom/vk/lists/s$a;-><init>(Lcom/vk/lists/s$e;)V

    .line 59
    iget-object v1, p0, Lcom/vk/profile/presenter/a/a$c;->a:Lcom/vk/profile/presenter/a/a;

    check-cast v1, Lcom/vk/lists/s$b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/s$b;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/vk/profile/presenter/a/a$c;->a:Lcom/vk/profile/presenter/a/a;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/a;->m()Lcom/vk/profile/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/profile/b/a;->aC()Lcom/vk/lists/s$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/s$g;)Lcom/vk/lists/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/a/a;->a(Lcom/vk/lists/s;)V

    return-void
.end method
