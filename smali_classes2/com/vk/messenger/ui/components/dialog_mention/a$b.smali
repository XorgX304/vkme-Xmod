.class final Lcom/vk/messenger/ui/components/dialog_mention/a$b;
.super Ljava/lang/Object;
.source "DialogMentionComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialog_mention/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialog_mention/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialog_mention/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_mention/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_mention/a$b;->a:Lcom/vk/messenger/ui/components/dialog_mention/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 2

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_mention/a$b;->a:Lcom/vk/messenger/ui/components/dialog_mention/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_mention/a;->m()Lcom/vk/messenger/ui/components/dialog_mention/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_mention/a$b;->a:Lcom/vk/messenger/ui/components/dialog_mention/a;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_mention/a;->a(Lcom/vk/messenger/ui/components/dialog_mention/a;)Lcom/vk/messenger/ui/components/dialog_mention/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialog_mention/d;->c()Lcom/vk/messenger/engine/models/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/o;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/messenger/ui/components/dialog_mention/c;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method
