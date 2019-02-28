.class final Lcom/vk/im/signup/presentation/start/b$e;
.super Ljava/lang/Object;
.source "StartPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/start/b;->c()V
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
        "Lcom/vk/im/signup/domain/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/start/b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/start/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/start/b$e;->a:Lcom/vk/im/signup/presentation/start/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/signup/domain/model/d;)V
    .locals 2

    .line 37
    instance-of v0, p1, Lcom/vk/im/signup/domain/model/b;

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vk/im/signup/presentation/start/b$e;->a:Lcom/vk/im/signup/presentation/start/b;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/start/b;->a(Lcom/vk/im/signup/presentation/start/b;)Lcom/vk/im/signup/presentation/start/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/signup/presentation/start/c;->av()V

    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/vk/im/signup/domain/model/g;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/vk/im/signup/presentation/start/b$e;->a:Lcom/vk/im/signup/presentation/start/b;

    check-cast p1, Lcom/vk/im/signup/domain/model/g;

    invoke-static {v0, p1}, Lcom/vk/im/signup/presentation/start/b;->a(Lcom/vk/im/signup/presentation/start/b;Lcom/vk/im/signup/domain/model/g;)V

    .line 43
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/g;->a()Lcom/vk/im/signup/domain/model/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/VKAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/VKAccount;->c()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/vk/im/signup/presentation/start/b$e;->a:Lcom/vk/im/signup/presentation/start/b;

    invoke-static {v1}, Lcom/vk/im/signup/presentation/start/b;->a(Lcom/vk/im/signup/presentation/start/b;)Lcom/vk/im/signup/presentation/start/c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/vk/im/signup/presentation/start/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/im/signup/domain/model/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/start/b$e;->a(Lcom/vk/im/signup/domain/model/d;)V

    return-void
.end method
