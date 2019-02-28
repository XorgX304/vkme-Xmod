.class final Lcom/vk/messenger/signup/presentation/enter_code/b$h;
.super Ljava/lang/Object;
.source "EnterCodePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/enter_code/b;->m()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/presentation/enter_code/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$h;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/enter_code/b$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/enter_code/b$h;->a:Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->b(Lcom/vk/messenger/signup/presentation/enter_code/b;)Lcom/vk/messenger/signup/presentation/enter_code/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/messenger/signup/presentation/enter_code/e;->a(Z)V

    return-void
.end method
