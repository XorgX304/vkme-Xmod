.class public final Lcom/vk/im/signup/domain/interactor/a;
.super Ljava/lang/Object;
.source "ActivityResultInteractor.kt"


# instance fields
.field private a:Lcom/vk/core/fragments/d;

.field private final b:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lcom/vk/im/signup/domain/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p0, Lcom/vk/im/signup/domain/interactor/a;->b:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroid/os/Bundle;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/im/signup/domain/model/a;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/signup/domain/interactor/a;->a:Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/fragments/d;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/vk/im/signup/domain/interactor/a;->b:Lio/reactivex/subjects/c;

    new-instance p3, Lcom/vk/im/signup/domain/interactor/a$a;

    invoke-direct {p3, p2}, Lcom/vk/im/signup/domain/interactor/a$a;-><init>(I)V

    check-cast p3, Lio/reactivex/b/l;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/c;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/j;->l()Lio/reactivex/q;

    move-result-object p1

    const-string p2, "subject.filter { it.requ\u2026          .firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/im/signup/domain/model/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/signup/domain/model/a;-><init>(IILandroid/content/Intent;)V

    .line 24
    iget-object p1, p0, Lcom/vk/im/signup/domain/interactor/a;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/c;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/im/signup/domain/interactor/a;->a:Lcom/vk/core/fragments/d;

    return-void
.end method
