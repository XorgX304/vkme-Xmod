.class final Lcom/vk/im/signup/domain/interactor/RegistrationInteractor$validatePhone$4;
.super Lkotlin/jvm/internal/FunctionReference;
.source "RegistrationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/interactor/e;->a(Ljava/lang/String;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Lio/reactivex/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/signup/domain/model/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/signup/domain/interactor/RegistrationInteractor$validatePhone$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/signup/domain/model/e;

    .line 49
    invoke-virtual {v0, p1}, Lcom/vk/im/signup/domain/model/e;->c(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/interactor/RegistrationInteractor$validatePhone$4;->a(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/im/signup/domain/model/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "setSid"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "setSid(Ljava/lang/String;)Lio/reactivex/Completable;"

    return-object v0
.end method
