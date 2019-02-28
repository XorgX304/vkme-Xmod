.class public final Lcom/vk/messenger/ui/contacts/a;
.super Lcom/vk/messenger/ui/a;
.source "ImContactFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/contacts/a$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/messenger/ui/components/contact/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/messenger/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/a;->ae:Lcom/vk/messenger/ui/components/contact/b;

    if-nez p1, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/vk/messenger/ui/components/contact/b;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .line 32
    invoke-super {p0, p1}, Lcom/vk/messenger/ui/a;->b(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/vk/messenger/engine/utils/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/vk/messenger/engine/utils/g;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal user id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 37
    :cond_1
    new-instance v0, Lcom/vk/messenger/ui/components/contact/b;

    .line 38
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/vk/e/l;->a()Lcom/vk/e/k;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/vk/messenger/ui/contacts/a;->aT_()Landroid/content/Context;

    move-result-object v5

    const-string v1, "requireContext()"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v6, Lcom/vk/messenger/engine/models/Member;

    invoke-direct {v6, p1}, Lcom/vk/messenger/engine/models/Member;-><init>(I)V

    .line 43
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v7

    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/ui/components/contact/b;-><init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/e/k;Landroid/content/Context;Lcom/vk/messenger/engine/models/Member;Lcom/vk/e/e;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/contacts/a;->ae:Lcom/vk/messenger/ui/components/contact/b;

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/a;->ae:Lcom/vk/messenger/ui/components/contact/b;

    if-nez p1, :cond_2

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Lcom/vk/messenger/ui/components/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/contacts/a;->a(Lcom/vk/messenger/ui/components/c;Lcom/vk/messenger/ui/a;)V

    .line 45
    iget-object p1, p0, Lcom/vk/messenger/ui/contacts/a;->ae:Lcom/vk/messenger/ui/components/contact/b;

    if-nez p1, :cond_3

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/vk/messenger/ui/contacts/a$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/contacts/a$b;-><init>(Lcom/vk/messenger/ui/contacts/a;)V

    check-cast v0, Lcom/vk/messenger/ui/components/contact/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/contact/b;->a(Lcom/vk/messenger/ui/components/contact/a;)V

    return-void
.end method
