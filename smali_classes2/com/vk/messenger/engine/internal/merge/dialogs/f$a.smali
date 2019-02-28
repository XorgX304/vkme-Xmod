.class final Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;
.super Ljava/lang/Object;
.source "DialogsHistoryMergeTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/dialogs/f;->c(Lcom/vk/messenger/engine/g;)V
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/merge/dialogs/f;

.field final synthetic b:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/merge/dialogs/f;Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/f;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;->b:Lcom/vk/messenger/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/f;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;->b:Lcom/vk/messenger/engine/g;

    invoke-static {p1, v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/f;->a(Lcom/vk/messenger/engine/internal/merge/dialogs/f;Lcom/vk/messenger/engine/g;)V

    .line 45
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/f;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;->b:Lcom/vk/messenger/engine/g;

    invoke-static {p1, v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/f;->b(Lcom/vk/messenger/engine/internal/merge/dialogs/f;Lcom/vk/messenger/engine/g;)V

    .line 46
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;->a:Lcom/vk/messenger/engine/internal/merge/dialogs/f;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/dialogs/f$a;->b:Lcom/vk/messenger/engine/g;

    invoke-static {p1, v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/f;->c(Lcom/vk/messenger/engine/internal/merge/dialogs/f;Lcom/vk/messenger/engine/g;)V

    return-void
.end method
