.class final Lcom/vk/im/engine/internal/longpoll/a/ad$a;
.super Ljava/lang/Object;
.source "UnreadDialogsCountChangeLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/ad;->c(Lcom/vk/im/engine/internal/longpoll/d;)V
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
        "Lcom/vk/im/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/a/ad;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ad$a;->a:Lcom/vk/im/engine/internal/longpoll/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/ad$a;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 4

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    .line 19
    new-instance v1, Lcom/vk/im/engine/internal/storage/a/b;

    sget-object v2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v3, p0, Lcom/vk/im/engine/internal/longpoll/a/ad$a;->a:Lcom/vk/im/engine/internal/longpoll/a/ad;

    invoke-static {v3}, Lcom/vk/im/engine/internal/longpoll/a/ad;->a(Lcom/vk/im/engine/internal/longpoll/a/ad;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/im/engine/internal/storage/a/b;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;II)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/im/engine/internal/storage/a/b;)V

    return-void
.end method
