.class final Lcom/vk/messenger/engine/models/e$a;
.super Ljava/lang/Object;
.source "History.kt"

# interfaces
.implements Lcom/vk/messenger/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/models/e;->a(Ljava/util/Collection;Lcom/vk/messenger/engine/utils/collection/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/models/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/models/e$a;->a:Lcom/vk/messenger/engine/models/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/engine/models/e$a;->a:Lcom/vk/messenger/engine/models/e;

    iget-object v0, v0, Lcom/vk/messenger/engine/models/e;->expired:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    return-void
.end method
