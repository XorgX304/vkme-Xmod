.class final Lcom/vk/messenger/engine/commands/dialogs/a$b;
.super Ljava/lang/Object;
.source "DialogGetMembersCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/dialogs/a;->e(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/commands/dialogs/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lcom/vk/messenger/engine/commands/dialogs/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/dialogs/a;

.field final synthetic b:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/dialogs/a;Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/a$b;->a:Lcom/vk/messenger/engine/commands/dialogs/a;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/a$b;->b:Lcom/vk/messenger/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/a$b;->b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/commands/dialogs/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/commands/dialogs/a$a;
    .locals 2

    .line 70
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/a$b;->a:Lcom/vk/messenger/engine/commands/dialogs/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/commands/dialogs/a;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->k(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/a$b;->a:Lcom/vk/messenger/engine/commands/dialogs/a;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/a$b;->b:Lcom/vk/messenger/engine/g;

    invoke-static {p1, v0}, Lcom/vk/messenger/engine/commands/dialogs/a;->a(Lcom/vk/messenger/engine/commands/dialogs/a;Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/commands/dialogs/a$a;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
