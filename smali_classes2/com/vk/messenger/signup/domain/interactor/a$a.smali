.class final Lcom/vk/messenger/signup/domain/interactor/a$a;
.super Ljava/lang/Object;
.source "ActivityResultInteractor.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/a;->a(Landroid/content/Intent;ILandroid/os/Bundle;)Lio/reactivex/q;
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
        "Lio/reactivex/b/l<",
        "Lcom/vk/messenger/signup/domain/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/messenger/signup/domain/interactor/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/signup/domain/model/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/a;->a()I

    move-result p1

    iget v0, p0, Lcom/vk/messenger/signup/domain/interactor/a$a;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/signup/domain/model/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/a$a;->a(Lcom/vk/messenger/signup/domain/model/a;)Z

    move-result p1

    return p1
.end method
