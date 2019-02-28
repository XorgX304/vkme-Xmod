.class final Lcom/vk/im/signup/domain/interactor/b$g;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/interactor/b;->a(Ljava/lang/String;)Lio/reactivex/a;
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
.field final synthetic a:Lcom/vk/im/signup/domain/interactor/b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/domain/interactor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/domain/interactor/b$g;->a:Lcom/vk/im/signup/domain/interactor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/interactor/b$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/vk/im/signup/domain/interactor/b$g;->a:Lcom/vk/im/signup/domain/interactor/b;

    invoke-static {v0}, Lcom/vk/im/signup/domain/interactor/b;->c(Lcom/vk/im/signup/domain/interactor/b;)Lcom/vk/im/signup/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/signup/analytics/LoginType;->SIMPLE_EXCHANGE_TOKEN:Lcom/vk/im/signup/analytics/LoginType;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/signup/analytics/a;->a(Lcom/vk/im/signup/analytics/LoginType;Ljava/lang/Throwable;)V

    return-void
.end method
