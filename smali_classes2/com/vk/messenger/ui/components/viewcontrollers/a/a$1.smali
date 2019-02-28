.class public final Lcom/vk/messenger/ui/components/viewcontrollers/a/a$1;
.super Ljava/lang/Object;
.source "MentionsController.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialog_mention/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/a/a;-><init>(Lcom/vk/messenger/engine/d;ILandroid/view/View;Lcom/vk/messenger/ui/components/viewcontrollers/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/vk/messenger/ui/formatters/j;->a:Lcom/vk/messenger/ui/formatters/j;

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/ui/formatters/j;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->h(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)Lcom/vk/messenger/ui/utils/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/ui/utils/b/b;->a(Lcom/vk/messenger/engine/models/Member;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/o;)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/o;->a()Lcom/vk/messenger/engine/models/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->g(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->c(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)V

    :goto_0
    return-void
.end method
