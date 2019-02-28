.class final Lcom/vk/profile/presenter/a/a$g;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "+",
        "Lcom/vk/dto/profile/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/a;

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/a;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/a$g;->a:Lcom/vk/profile/presenter/a/a;

    iput-object p2, p0, Lcom/vk/profile/presenter/a/a$g;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/profile/presenter/a/a$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/a$g;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/Address;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a$g;->b:Lcom/vk/lists/s;

    iget-object v1, p0, Lcom/vk/profile/presenter/a/a$g;->a:Lcom/vk/profile/presenter/a/a;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a/a;->e()Lcom/vk/profile/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a$g;->a:Lcom/vk/profile/presenter/a/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/a;->m()Lcom/vk/profile/b/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/profile/presenter/a/a$g;->c:Z

    invoke-interface {v0, p1, v1}, Lcom/vk/profile/b/a;->a(Ljava/util/List;Z)V

    return-void
.end method
