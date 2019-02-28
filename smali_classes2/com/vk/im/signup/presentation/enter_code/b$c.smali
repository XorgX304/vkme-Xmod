.class final Lcom/vk/im/signup/presentation/enter_code/b$c;
.super Ljava/lang/Object;
.source "EnterCodePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/enter_code/b;->l()V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/enter_code/b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/enter_code/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/b$c;->a:Lcom/vk/im/signup/presentation/enter_code/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/vk/im/signup/presentation/enter_code/b$c;->a:Lcom/vk/im/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/enter_code/b;->b(Lcom/vk/im/signup/presentation/enter_code/b;)Lcom/vk/im/signup/presentation/enter_code/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/im/signup/presentation/enter_code/e;->o(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/enter_code/b$c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
