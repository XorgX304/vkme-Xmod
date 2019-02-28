.class final Lcom/vk/im/engine/internal/h/h$a;
.super Ljava/lang/Object;
.source "MsgAttachesUploader.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/h/h;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/h/h;

.field final synthetic b:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/h/h;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/h/h$a;->a:Lcom/vk/im/engine/internal/h/h;

    iput-object p2, p0, Lcom/vk/im/engine/internal/h/h$a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/h$a;->a:Lcom/vk/im/engine/internal/h/h;

    new-instance v1, Lcom/vk/im/engine/events/f;

    iget-object v2, p0, Lcom/vk/im/engine/internal/h/h$a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/im/engine/events/f;-><init>(III)V

    check-cast v1, Lcom/vk/im/engine/events/a;

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/h/h;->a(Lcom/vk/im/engine/internal/h/h;Lcom/vk/im/engine/events/a;)V

    return-void
.end method
