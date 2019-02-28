.class public final Lcom/vk/messenger/ui/components/msg_list/a$2;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/media/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_list/a;-><init>(Lcom/vk/messenger/ui/components/msg_list/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_list/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_list/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/a$2;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/media/a/a;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/a$2;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_list/a;->e(Lcom/vk/messenger/ui/components/msg_list/a;)V

    return-void
.end method
