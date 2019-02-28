.class final Lcom/vk/messenger/signup/domain/interactor/e$j;
.super Ljava/lang/Object;
.source "RegistrationInteractor.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/e;->b(Ljava/lang/String;)Lio/reactivex/q;
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
        "Lcom/vk/messenger/signup/api/dto/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/domain/interactor/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/interactor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/e$j;->a:Lcom/vk/messenger/signup/domain/interactor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/signup/api/dto/a/a;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e$j;->a:Lcom/vk/messenger/signup/domain/interactor/e;

    invoke-static {v0}, Lcom/vk/messenger/signup/domain/interactor/e;->b(Lcom/vk/messenger/signup/domain/interactor/e;)Lcom/vk/messenger/signup/domain/model/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/signup/api/dto/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/domain/model/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/messenger/signup/api/dto/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/e$j;->a(Lcom/vk/messenger/signup/api/dto/a/a;)V

    return-void
.end method
