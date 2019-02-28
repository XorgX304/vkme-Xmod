.class final Lcom/vk/messenger/engine/commands/c/a$c;
.super Ljava/lang/Object;
.source "EmailsGetByIdCmd.kt"

# interfaces
.implements Lcom/vk/messenger/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/c/a;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vk/messenger/engine/utils/collection/c;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Lcom/vk/messenger/engine/utils/collection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/c/a$c;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/c/a$c;->b:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/c/a$c;->a:Landroid/util/SparseArray;

    const-string v1, "emails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/c/a$c;->b:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    :cond_0
    return-void
.end method
