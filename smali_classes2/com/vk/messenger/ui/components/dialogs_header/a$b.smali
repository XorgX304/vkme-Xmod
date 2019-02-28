.class public final Lcom/vk/messenger/ui/components/dialogs_header/a$b;
.super Ljava/lang/Object;
.source "DialogHeaderComponentDelegate.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialogs_header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/events/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_header/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_header/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/a$b;->a:Lcom/vk/messenger/ui/components/dialogs_header/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/events/ah;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/a$b;->a:Lcom/vk/messenger/ui/components/dialogs_header/a;

    iget-object p1, p1, Lcom/vk/messenger/engine/events/ah;->b:Lcom/vk/messenger/engine/models/SyncState;

    const-string v1, "t.syncState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/a;->a(Lcom/vk/messenger/engine/models/SyncState;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/vk/messenger/engine/events/ah;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/a$b;->a(Lcom/vk/messenger/engine/events/ah;)V

    return-void
.end method
