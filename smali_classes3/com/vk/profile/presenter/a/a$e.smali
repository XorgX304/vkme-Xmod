.class final Lcom/vk/profile/presenter/a/a$e;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/a;->a(Lcom/vk/dto/profile/PlainAddress;)V
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
        "Lcom/vk/dto/profile/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/a$e;->a:Lcom/vk/profile/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a$e;->a:Lcom/vk/profile/presenter/a/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/a;->m()Lcom/vk/profile/b/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/profile/b/a;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/dto/profile/Address;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/a$e;->a(Lcom/vk/dto/profile/Address;)V

    return-void
.end method
