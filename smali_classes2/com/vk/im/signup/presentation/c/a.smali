.class public Lcom/vk/im/signup/presentation/c/a;
.super Ljava/lang/Object;
.source "BasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/im/signup/presentation/c/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lcom/vk/im/signup/presentation/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/im/signup/a/a;

.field private final e:Lcom/vk/im/signup/presentation/c/f;


# direct methods
.method public constructor <init>(Lcom/vk/im/signup/presentation/c/e;Lcom/vk/im/signup/a/a;Lcom/vk/im/signup/presentation/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/im/signup/a/a;",
            "Lcom/vk/im/signup/presentation/c/f;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/presentation/c/a;->c:Lcom/vk/im/signup/presentation/c/e;

    iput-object p2, p0, Lcom/vk/im/signup/presentation/c/a;->d:Lcom/vk/im/signup/a/a;

    iput-object p3, p0, Lcom/vk/im/signup/presentation/c/a;->e:Lcom/vk/im/signup/presentation/c/f;

    .line 12
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/presentation/c/a;->a:Lio/reactivex/disposables/a;

    .line 13
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/signup/presentation/c/a;->b:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lio/reactivex/disposables/b;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/im/signup/presentation/c/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lio/reactivex/disposables/b;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/signup/presentation/c/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/signup/presentation/c/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/signup/presentation/c/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Lcom/vk/im/signup/presentation/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/im/signup/presentation/c/a;->c:Lcom/vk/im/signup/presentation/c/e;

    return-object v0
.end method

.method protected final i()Lcom/vk/im/signup/a/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/signup/presentation/c/a;->d:Lcom/vk/im/signup/a/a;

    return-object v0
.end method

.method protected final j()Lcom/vk/im/signup/presentation/c/f;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/signup/presentation/c/a;->e:Lcom/vk/im/signup/presentation/c/f;

    return-object v0
.end method
