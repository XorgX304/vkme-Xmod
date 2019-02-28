.class final Lcom/vk/messenger/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DialogHeaderActionsComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialog_header/actions/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/ui/components/dialog_header/actions/a/a$a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/actions/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/vk/messenger/ui/components/dialog_header/actions/a/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$1;->a(Lcom/vk/messenger/ui/components/dialog_header/actions/a/a$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/ui/components/dialog_header/actions/a/a$a;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/ui/components/dialog_header/actions/b;

    .line 316
    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/dialog_header/actions/b;->a(Lcom/vk/messenger/ui/components/dialog_header/actions/b;Lcom/vk/messenger/ui/components/dialog_header/actions/a/a$a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onUpdateAllByActualSuccess"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onUpdateAllByActualSuccess(Lcom/vk/messenger/ui/components/dialog_header/actions/tasks/LoadAllByActualCmd$Response;)V"

    return-object v0
.end method
