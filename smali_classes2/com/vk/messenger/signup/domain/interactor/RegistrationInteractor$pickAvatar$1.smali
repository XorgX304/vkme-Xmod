.class final Lcom/vk/messenger/signup/domain/interactor/RegistrationInteractor$pickAvatar$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "RegistrationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/e;->c()Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Landroid/net/Uri;",
        "Lio/reactivex/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/model/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lio/reactivex/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/RegistrationInteractor$pickAvatar$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/signup/domain/model/e;

    .line 107
    invoke-virtual {v0, p1}, Lcom/vk/messenger/signup/domain/model/e;->a(Landroid/net/Uri;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/RegistrationInteractor$pickAvatar$1;->a(Landroid/net/Uri;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/messenger/signup/domain/model/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "setAvatar"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "setAvatar(Landroid/net/Uri;)Lio/reactivex/Completable;"

    return-object v0
.end method
