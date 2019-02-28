.class public Lcom/vk/messenger/ui/dialogs_list/a$a;
.super Lcom/vk/navigation/v;
.source "ImDialogsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/dialogs_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/messenger/ui/dialogs_list/a$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 57
    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a$a;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/x;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 55
    const-class p1, Lcom/vk/messenger/ui/dialogs_list/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/dialogs_list/a$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method
