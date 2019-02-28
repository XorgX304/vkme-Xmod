.class final Lcom/vk/im/ui/views/span/f$a;
.super Ljava/lang/Object;
.source "SpanLinkMovementMethod.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/span/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/span/f;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/span/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/vk/im/ui/views/span/f$a;->a:Lcom/vk/im/ui/views/span/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/views/span/f$a;->a:Lcom/vk/im/ui/views/span/f;

    invoke-static {v0}, Lcom/vk/im/ui/views/span/f;->a(Lcom/vk/im/ui/views/span/f;)V

    return-void
.end method
