.class final Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;
.super Ljava/lang/Object;
.source "DialogHeaderController.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialog_header/info/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->a(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/messenger/ui/components/dialog_header/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/dialog_header/a;->c()V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/Member;Z)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->J()Lcom/vk/messenger/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    const-string v2, "im_header"

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/vk/messenger/ui/a/d;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/messenger/ui/a/e;->a(Landroid/content/Context;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    long-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lcom/vk/messenger/ui/a/e;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->b(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController$c;->a:Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;->c(Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderController;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/messenger/ui/a/e;->b(Landroid/content/Context;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V

    return-void
.end method
