.class final Lcom/vk/im/signup/domain/interactor/e$b;
.super Ljava/lang/Object;
.source "RegistrationInteractor.kt"

# interfaces
.implements Lio/reactivex/b/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/domain/interactor/e;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/domain/interactor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/domain/interactor/e$b;->a:Lcom/vk/im/signup/domain/interactor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/c/e;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/vk/im/signup/domain/interactor/e$b;->a:Lcom/vk/im/signup/domain/interactor/e;

    invoke-static {p1}, Lcom/vk/im/signup/domain/interactor/e;->a(Lcom/vk/im/signup/domain/interactor/e;)Lcom/vk/im/signup/analytics/a;

    move-result-object p1

    sget-object v0, Lcom/vk/im/signup/analytics/LoginType;->DIRECT:Lcom/vk/im/signup/analytics/LoginType;

    invoke-virtual {p1, v0}, Lcom/vk/im/signup/analytics/a;->a(Lcom/vk/im/signup/analytics/LoginType;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/c/e;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/interactor/e$b;->a(Lcom/vk/c/e;)V

    return-void
.end method
