.class final Lcom/vk/im/signup/domain/interactor/e$d;
.super Ljava/lang/Object;
.source "RegistrationInteractor.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/interactor/e;->c(Ljava/lang/String;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vk/c/e;",
        "Lio/reactivex/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/domain/interactor/e;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/domain/interactor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/domain/interactor/e$d;->a:Lcom/vk/im/signup/domain/interactor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/c/e;)Lio/reactivex/a;
    .locals 2

    const-string v0, "vkAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/vk/im/signup/a;

    .line 85
    iget-object v1, p0, Lcom/vk/im/signup/domain/interactor/e$d;->a:Lcom/vk/im/signup/domain/interactor/e;

    invoke-static {v1}, Lcom/vk/im/signup/domain/interactor/e;->b(Lcom/vk/im/signup/domain/interactor/e;)Lcom/vk/im/signup/domain/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/signup/domain/model/e;->d()Lcom/vk/im/signup/domain/model/ProcessingUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/signup/domain/model/ProcessingUser;->c()Landroid/net/Uri;

    move-result-object v1

    .line 83
    invoke-direct {v0, p1, v1}, Lcom/vk/im/signup/a;-><init>(Lcom/vk/c/e;Landroid/net/Uri;)V

    .line 86
    iget-object p1, p0, Lcom/vk/im/signup/domain/interactor/e$d;->a:Lcom/vk/im/signup/domain/interactor/e;

    invoke-static {p1, v0}, Lcom/vk/im/signup/domain/interactor/e;->a(Lcom/vk/im/signup/domain/interactor/e;Lcom/vk/im/signup/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/c/e;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/interactor/e$d;->a(Lcom/vk/c/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
