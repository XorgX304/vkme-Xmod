.class final Lcom/vk/im/ui/components/group/a$c;
.super Ljava/lang/Object;
.source "GroupComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/group/vc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/group/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/group/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/group/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/group/a;->m()Lcom/vk/im/ui/components/group/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/group/a$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/group/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/group/model/a;->a()Lcom/vk/im/ui/components/group/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/group/model/d;->c()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/group/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/group/model/a;->a()Lcom/vk/im/ui/components/group/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/group/model/d;->c()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/ImageList;)Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/group/a;->b(Lcom/vk/im/ui/components/group/a;)Lcom/vk/e/k;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v2}, Lcom/vk/im/ui/components/group/a;->c(Lcom/vk/im/ui/components/group/a;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/vk/im/ui/components/group/a$c$a;

    invoke-direct {v3, p1}, Lcom/vk/im/ui/components/group/a$c$a;-><init>(Landroid/view/View;)V

    check-cast v3, Lcom/vk/e/k$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/vk/e/k;->a(Ljava/util/List;Landroid/content/Context;Lcom/vk/e/k$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;ZJ)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->f(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$1;-><init>(Lcom/vk/im/ui/components/group/a$c;Z)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 170
    new-instance p1, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$2;

    iget-object v2, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v2}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/group/model/a;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$changeNotification$2;-><init>(Lcom/vk/im/ui/components/group/model/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 165
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->d(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/e;->a()Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/group/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/group/model/a;->m()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    const-string v1, "contact"

    .line 145
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/group/a;->c(Lcom/vk/im/ui/components/group/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->d(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->v()Lcom/vk/im/ui/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/group/a;->c(Lcom/vk/im/ui/components/group/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v2}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/group/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/group/model/a;->a()Lcom/vk/im/ui/components/group/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/group/model/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->d(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/group/a;->c(Lcom/vk/im/ui/components/group/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v2}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/group/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/group/model/a;->a()Lcom/vk/im/ui/components/group/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/group/model/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/e/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->d(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/group/a;->c(Lcom/vk/im/ui/components/group/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v2}, Lcom/vk/im/ui/components/group/a;->e(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/e;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;Z)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->f(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/g;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$clearHistory$1;

    iget-object v2, p0, Lcom/vk/im/ui/components/group/a$c;->a:Lcom/vk/im/ui/components/group/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/group/GroupComponent$VcCallbackImpl$clearHistory$1;-><init>(Lcom/vk/im/ui/components/group/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/g;Ljava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method
