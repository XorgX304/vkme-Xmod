.class final Lcom/vk/messenger/ui/drawables/g$b;
.super Ljava/lang/Object;
.source "TypingDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/drawables/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/drawables/g;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/drawables/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/vk/messenger/ui/drawables/g$b;->a:Lcom/vk/messenger/ui/drawables/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/messenger/ui/drawables/g$b;->a:Lcom/vk/messenger/ui/drawables/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/drawables/g;->a(Lcom/vk/messenger/ui/drawables/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/drawables/g$b;->a:Lcom/vk/messenger/ui/drawables/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/drawables/g;->b(Lcom/vk/messenger/ui/drawables/g;)V

    .line 155
    iget-object v0, p0, Lcom/vk/messenger/ui/drawables/g$b;->a:Lcom/vk/messenger/ui/drawables/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/drawables/g;->c(Lcom/vk/messenger/ui/drawables/g;)V

    return-void
.end method
