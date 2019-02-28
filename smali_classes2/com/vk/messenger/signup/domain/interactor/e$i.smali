.class final Lcom/vk/messenger/signup/domain/interactor/e$i;
.super Ljava/lang/Object;
.source "RegistrationInteractor.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/e;->a(Ljava/lang/String;)Lio/reactivex/a;
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
.field final synthetic a:Lcom/vk/messenger/signup/domain/interactor/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/interactor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/e$i;->a:Lcom/vk/messenger/signup/domain/interactor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/e$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e$i;->a:Lcom/vk/messenger/signup/domain/interactor/e;

    invoke-static {v0}, Lcom/vk/messenger/signup/domain/interactor/e;->a(Lcom/vk/messenger/signup/domain/interactor/e;)Lcom/vk/messenger/signup/analytics/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/analytics/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
