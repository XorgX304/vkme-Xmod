.class final Lcom/vk/messenger/ui/components/dialog_mention/a/c$a;
.super Ljava/lang/Object;
.source "DialogMentionVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialog_mention/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialog_mention/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialog_mention/a/c;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_mention/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c$a;->a:Lcom/vk/messenger/ui/components/dialog_mention/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a/c$a;->a:Lcom/vk/messenger/ui/components/dialog_mention/a/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_mention/a/c;->b()Lcom/vk/messenger/ui/components/dialog_mention/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/dialog_mention/a/d;->a(Lcom/vk/messenger/engine/models/Member;)V

    :cond_0
    return-void
.end method
