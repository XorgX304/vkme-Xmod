.class final Lcom/vk/im/signup/presentation/start/b$c;
.super Ljava/lang/Object;
.source "StartPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/start/b;->m()V
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
.field final synthetic a:Lcom/vk/im/signup/presentation/start/b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/start/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/start/b$c;->a:Lcom/vk/im/signup/presentation/start/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/start/b$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    instance-of v0, p1, Lcom/vk/im/signup/domain/model/exceptions/SDKLoginException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;

    if-eqz v0, :cond_1

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/vk/im/signup/presentation/start/b$c;->a:Lcom/vk/im/signup/presentation/start/b;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/start/b;->b(Lcom/vk/im/signup/presentation/start/b;)Lcom/vk/im/signup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/signup/a/a;->c()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/vk/im/signup/presentation/start/b$c;->a:Lcom/vk/im/signup/presentation/start/b;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/start/b;->a(Lcom/vk/im/signup/presentation/start/b;)Lcom/vk/im/signup/presentation/start/c;

    move-result-object v0

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/im/signup/presentation/start/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
