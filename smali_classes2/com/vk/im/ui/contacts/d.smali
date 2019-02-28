.class public final Lcom/vk/im/ui/contacts/d;
.super Lcom/vk/im/ui/a;
.source "ImGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/contacts/d$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/im/ui/components/group/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/contacts/d;->ae:Lcom/vk/im/ui/components/group/a;

    if-nez p1, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/group/a;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .line 28
    invoke-super {p0, p1}, Lcom/vk/im/ui/a;->b(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/d;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/vk/im/engine/utils/g;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal group id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 33
    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/group/a;

    .line 34
    new-instance v2, Lcom/vk/im/engine/models/Member;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/Member;-><init>(I)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/ui/contacts/d;->aT_()Landroid/content/Context;

    move-result-object v3

    const-string p1, "requireContext()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/vk/im/engine/f;->a()Lcom/vk/im/engine/d;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v5

    .line 38
    invoke-static {}, Lcom/vk/e/l;->a()Lcom/vk/e/k;

    move-result-object v6

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/group/a;-><init>(Lcom/vk/im/engine/models/Member;Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/e/k;)V

    iput-object v0, p0, Lcom/vk/im/ui/contacts/d;->ae:Lcom/vk/im/ui/components/group/a;

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/contacts/d;->ae:Lcom/vk/im/ui/components/group/a;

    if-nez p1, :cond_2

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Lcom/vk/im/ui/components/c;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/contacts/d;->a(Lcom/vk/im/ui/components/c;Lcom/vk/im/ui/a;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/contacts/d;->ae:Lcom/vk/im/ui/components/group/a;

    if-nez p1, :cond_3

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/vk/im/ui/contacts/d$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/contacts/d$b;-><init>(Lcom/vk/im/ui/contacts/d;)V

    check-cast v0, Lcom/vk/im/ui/components/group/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a$a;)V

    return-void
.end method
