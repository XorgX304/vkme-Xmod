.class final Lcom/vk/messenger/engine/commands/dialogs/a$c;
.super Ljava/lang/Object;
.source "DialogGetMembersCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/dialogs/a;->d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/commands/dialogs/a$a;
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


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/dialogs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/a$c;->a:Lcom/vk/messenger/engine/commands/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/a$c;->b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/commands/dialogs/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Lcom/vk/messenger/engine/commands/dialogs/a$a;
    .locals 4

    .line 59
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/a$c;->a:Lcom/vk/messenger/engine/commands/dialogs/a;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/commands/dialogs/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->k(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 61
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/dialogs/a$c;->a:Lcom/vk/messenger/engine/commands/dialogs/a;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/commands/dialogs/a;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->i(I)Lcom/vk/messenger/engine/models/dialogs/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    new-instance v1, Lcom/vk/messenger/engine/models/c;

    invoke-direct {v1, p1, v0}, Lcom/vk/messenger/engine/models/c;-><init>(Ljava/lang/Object;Z)V

    .line 64
    new-instance p1, Lcom/vk/messenger/engine/commands/dialogs/a$a;

    invoke-direct {p1, v1, v2}, Lcom/vk/messenger/engine/commands/dialogs/a$a;-><init>(Lcom/vk/messenger/engine/models/c;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-object p1
.end method
