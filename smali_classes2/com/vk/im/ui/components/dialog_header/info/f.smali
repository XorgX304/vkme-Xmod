.class public final Lcom/vk/im/ui/components/dialog_header/info/f;
.super Ljava/lang/Object;
.source "VcCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialog_header/info/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/info/a;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->p()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->m()Lcom/vk/im/ui/components/dialog_header/info/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/e;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->D()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v1, v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Lcom/vk/im/engine/models/Member;Z)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->m()Lcom/vk/im/ui/components/dialog_header/info/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/e;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/a;->J()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/d;->g()Lcom/vk/im/engine/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/b;->e()Z

    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->m()Lcom/vk/im/ui/components/dialog_header/info/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/e;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Lcom/vk/im/engine/models/Member;)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->q()V

    goto :goto_1

    :cond_2
    return-void

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    new-instance v2, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/vk/im/engine/models/Member;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/a;->a(Lcom/vk/im/engine/models/Member;)V

    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a;->d(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->r()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->q()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->u()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->v()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->x()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->y()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->A()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->B()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->C()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->D()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->F()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->G()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/f;->a:Lcom/vk/im/ui/components/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/a;->I()V

    return-void
.end method
