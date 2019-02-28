.class final Lcom/vk/im/signup/presentation/create_password/c$c$3;
.super Ljava/lang/Object;
.source "CreatePasswordPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/create_password/c$c;->a()V
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
.field final synthetic a:Lcom/vk/im/signup/presentation/create_password/c$c;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/create_password/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/create_password/c$c$3;->a:Lcom/vk/im/signup/presentation/create_password/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/create_password/c$c$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vk/im/signup/presentation/create_password/c$c$3;->a:Lcom/vk/im/signup/presentation/create_password/c$c;

    iget-object v0, v0, Lcom/vk/im/signup/presentation/create_password/c$c;->a:Lcom/vk/im/signup/presentation/create_password/c;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/im/signup/presentation/create_password/c;->a(Lcom/vk/im/signup/presentation/create_password/c;Ljava/lang/Throwable;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/signup/presentation/create_password/c$c$3;->a:Lcom/vk/im/signup/presentation/create_password/c$c;

    iget-object v0, v0, Lcom/vk/im/signup/presentation/create_password/c$c;->a:Lcom/vk/im/signup/presentation/create_password/c;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/create_password/c;->b(Lcom/vk/im/signup/presentation/create_password/c;)Lcom/vk/im/signup/presentation/create_password/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/im/signup/presentation/create_password/e;->a(Z)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/signup/presentation/create_password/c$c$3;->a:Lcom/vk/im/signup/presentation/create_password/c$c;

    iget-object v0, v0, Lcom/vk/im/signup/presentation/create_password/c$c;->a:Lcom/vk/im/signup/presentation/create_password/c;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/create_password/c;->b(Lcom/vk/im/signup/presentation/create_password/c;)Lcom/vk/im/signup/presentation/create_password/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/signup/presentation/create_password/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
