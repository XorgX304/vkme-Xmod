.class final Lcom/vk/im/ui/components/account/edit/AccountEditComponent$reloadAccountInfo$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AccountEditComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/models/c<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/im/engine/models/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit/AccountEditComponent$reloadAccountInfo$2;->a(Lcom/vk/im/engine/models/c;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/account/edit/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/c<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/AccountEditComponent$reloadAccountInfo$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/ui/components/account/edit/a;

    .line 106
    invoke-static {v0, p1}, Lcom/vk/im/ui/components/account/edit/a;->b(Lcom/vk/im/ui/components/account/edit/a;Lcom/vk/im/engine/models/c;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onReloadAccountSuccess"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onReloadAccountSuccess(Lcom/vk/im/engine/models/EntityValue;)V"

    return-object v0
.end method
