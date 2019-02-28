.class final Lcom/vk/messenger/signup/domain/interactor/b$f;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/b;->a(Ljava/lang/String;)Lio/reactivex/a;
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
        "Lcom/vk/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/domain/interactor/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/interactor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/b$f;->a:Lcom/vk/messenger/signup/domain/interactor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/c/e;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/b$f;->a:Lcom/vk/messenger/signup/domain/interactor/b;

    invoke-static {p1}, Lcom/vk/messenger/signup/domain/interactor/b;->c(Lcom/vk/messenger/signup/domain/interactor/b;)Lcom/vk/messenger/signup/analytics/a;

    move-result-object p1

    sget-object v0, Lcom/vk/messenger/signup/analytics/LoginType;->SIMPLE_EXCHANGE_TOKEN:Lcom/vk/messenger/signup/analytics/LoginType;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/signup/analytics/a;->a(Lcom/vk/messenger/signup/analytics/LoginType;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/c/e;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/b$f;->a(Lcom/vk/c/e;)V

    return-void
.end method
