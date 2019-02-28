.class public final Lcom/vk/im/ui/components/dialog_header/a/a;
.super Lcom/vk/im/ui/components/c;
.source "DialogHeaderEditComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;

.field private b:Lcom/vk/im/ui/components/dialog_header/a/b;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/im/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/a/a;->d:Lcom/vk/im/engine/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/dialog_header/a/b;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/a;->b:Lcom/vk/im/ui/components/dialog_header/a/b;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/a/a$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/a/a$a;-><init>(Lcom/vk/im/ui/components/dialog_header/a/a;)V

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/b;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/b;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/a/a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 35
    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/a/a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/a;

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialog_header/a/b;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/a/a;->b:Lcom/vk/im/ui/components/dialog_header/a/b;

    return-object v0
.end method
