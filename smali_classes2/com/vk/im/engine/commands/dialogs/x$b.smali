.class final Lcom/vk/im/engine/commands/dialogs/x$b;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByCacheHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/x;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/x$a;
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
        "Lcom/vk/im/engine/commands/dialogs/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/g;

.field final synthetic b:Lcom/vk/im/engine/models/p;

.field final synthetic c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/x$b;->a:Lcom/vk/im/engine/g;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/x$b;->b:Lcom/vk/im/engine/models/p;

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/x$b;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p4, p0, Lcom/vk/im/engine/commands/dialogs/x$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/x$b;->b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/commands/dialogs/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/commands/dialogs/x$a;
    .locals 4

    .line 116
    sget-object p1, Lcom/vk/im/engine/commands/dialogs/x;->a:Lcom/vk/im/engine/commands/dialogs/x;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/x$b;->a:Lcom/vk/im/engine/g;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/x$b;->b:Lcom/vk/im/engine/models/p;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/x$b;->c:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget v3, p0, Lcom/vk/im/engine/commands/dialogs/x$b;->d:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/x;->a(Lcom/vk/im/engine/commands/dialogs/x;Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/engine/commands/dialogs/x$a;

    move-result-object p1

    return-object p1
.end method
