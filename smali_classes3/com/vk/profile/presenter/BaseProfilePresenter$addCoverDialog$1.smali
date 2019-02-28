.class final Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a;->a(Lcom/vk/profile/ui/cover/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/profile/ui/cover/a;

.field final synthetic this$0:Lcom/vk/profile/presenter/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a;Lcom/vk/profile/ui/cover/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->this$0:Lcom/vk/profile/presenter/a;

    iput-object p2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->$dialog:Lcom/vk/profile/ui/cover/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->this$0:Lcom/vk/profile/presenter/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a;->T()Ljava/util/Stack;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->$dialog:Lcom/vk/profile/ui/cover/a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->this$0:Lcom/vk/profile/presenter/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->$dialog:Lcom/vk/profile/ui/cover/a;

    check-cast v1, Lcom/vk/navigation/f;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/j$b;->b(Lcom/vk/navigation/f;)V

    return-void
.end method
