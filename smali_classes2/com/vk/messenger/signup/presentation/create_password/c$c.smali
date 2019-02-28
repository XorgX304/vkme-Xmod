.class final Lcom/vk/messenger/signup/presentation/create_password/c$c;
.super Ljava/lang/Object;
.source "CreatePasswordPresenter.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/create_password/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/create_password/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/create_password/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/create_password/c$c;->a:Lcom/vk/messenger/signup/presentation/create_password/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/create_password/c$c;->a:Lcom/vk/messenger/signup/presentation/create_password/c;

    .line 45
    iget-object v1, p0, Lcom/vk/messenger/signup/presentation/create_password/c$c;->a:Lcom/vk/messenger/signup/presentation/create_password/c;

    invoke-static {v1}, Lcom/vk/messenger/signup/presentation/create_password/c;->a(Lcom/vk/messenger/signup/presentation/create_password/c;)Lcom/vk/messenger/signup/domain/interactor/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/signup/domain/interactor/e;->b()Lio/reactivex/a;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/vk/messenger/signup/presentation/create_password/c$c$1;

    invoke-direct {v2, p0}, Lcom/vk/messenger/signup/presentation/create_password/c$c$1;-><init>(Lcom/vk/messenger/signup/presentation/create_password/c$c;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v1, v2}, Lio/reactivex/a;->b(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/vk/messenger/signup/presentation/create_password/c$c$2;->a:Lcom/vk/messenger/signup/presentation/create_password/c$c$2;

    check-cast v2, Lio/reactivex/b/a;

    new-instance v3, Lcom/vk/messenger/signup/presentation/create_password/c$c$3;

    invoke-direct {v3, p0}, Lcom/vk/messenger/signup/presentation/create_password/c$c$3;-><init>(Lcom/vk/messenger/signup/presentation/create_password/c$c;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "registrationInteractor.s\u2026                       })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v1}, Lcom/vk/messenger/signup/presentation/create_password/c;->a(Lcom/vk/messenger/signup/presentation/create_password/c;Lio/reactivex/disposables/b;)V

    return-void
.end method
