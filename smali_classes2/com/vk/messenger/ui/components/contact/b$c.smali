.class final Lcom/vk/messenger/ui/components/contact/b$c;
.super Ljava/lang/Object;
.source "ContactComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/contact/vc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/contact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contact/b;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/contact/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->e(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contact/model/a;->a()Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contact/model/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->a()Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/d;->k()Lcom/vk/messenger/engine/models/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Lcom/vk/messenger/engine/models/j;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ImageList;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-interface {v0}, Lcom/vk/messenger/engine/models/j;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/b;->a(Lcom/vk/messenger/engine/models/ImageList;)Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->c(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/e/k;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contact/b;->d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/m;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/b$c$c;

    invoke-direct {v3, p0, p1}, Lcom/vk/messenger/ui/components/contact/b$c$c;-><init>(Lcom/vk/messenger/ui/components/contact/b$c;Landroid/view/View;)V

    check-cast v3, Lcom/vk/e/k$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/vk/e/k;->a(Ljava/util/List;Landroid/content/Context;Lcom/vk/e/k$a;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/contact/model/a;->a(Z)V

    .line 173
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/af$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/dialogs/af$a;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->a(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(I)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 175
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(ZJ)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(Z)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a()Lcom/vk/messenger/engine/commands/dialogs/af;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->f(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/d;

    move-result-object v0

    check-cast p1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p0, p1}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->e(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contact/model/a;->a()Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contact/model/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/e/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->e(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/e;->a()Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contact/model/a;->p()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    const-string v1, "contact"

    .line 159
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/fragments/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->e(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->J()Lcom/vk/messenger/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contact/b;->a(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v2

    const-string v3, "im_messages_user_profile"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/messenger/ui/a/d;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->e(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->J()Lcom/vk/messenger/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contact/b;->a(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v2

    const-string v3, "im_messages_user_profile"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/messenger/ui/a/d;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->e(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contact/b;->a(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/a/e;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->a(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->CONTACT:Lcom/vk/messenger/engine/models/MemberType;

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->e(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->v()Lcom/vk/messenger/ui/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v3}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/contact/model/a;->a()Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/contact/model/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": +"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v3}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/contact/model/a;->a()Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/ui/components/contact/model/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/a/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->e(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->v()Lcom/vk/messenger/ui/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contact/model/a;->a()Lcom/vk/messenger/ui/components/contact/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/contact/model/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/a/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->g(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/contact/ContactComponent$VcCallbackImpl$showClearHistoryDialog$1;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/contact/ContactComponent$VcCallbackImpl$showClearHistoryDialog$1;-><init>(Lcom/vk/messenger/ui/components/contact/b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;Ljava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 198
    new-instance v0, Lcom/vk/messenger/engine/commands/account/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->a(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/commands/account/a;-><init>(IZ)V

    .line 199
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->f(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/d;

    move-result-object v1

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/vk/messenger/ui/components/contact/b$c$a;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/contact/b$c$a;-><init>(Lcom/vk/messenger/ui/components/contact/b$c;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 202
    new-instance v2, Lcom/vk/messenger/ui/components/contact/b$c$b;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/contact/b$c$b;-><init>(Lcom/vk/messenger/ui/components/contact/b$c;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 200
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitWithCancelO\u2026) }\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 207
    new-instance v0, Lcom/vk/messenger/engine/commands/account/k;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->a(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/commands/account/k;-><init>(IZ)V

    .line 208
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/contact/b;->f(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/d;

    move-result-object v1

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/vk/messenger/ui/components/contact/b$c$d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/contact/b$c$d;-><init>(Lcom/vk/messenger/ui/components/contact/b$c;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 211
    new-instance v2, Lcom/vk/messenger/ui/components/contact/b$c$e;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/contact/b$c$e;-><init>(Lcom/vk/messenger/ui/components/contact/b$c;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 209
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitWithCancelO\u2026) }\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/b;->m()Lcom/vk/messenger/ui/components/contact/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/contact/a;->a()V

    :cond_0
    return-void
.end method
