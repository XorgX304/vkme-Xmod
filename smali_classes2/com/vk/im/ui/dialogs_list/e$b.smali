.class public final Lcom/vk/im/ui/dialogs_list/e$b;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/dialogs_list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/dialogs_list/e;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/dialogs_list/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/vk/im/ui/dialogs_list/e$b;->a:Lcom/vk/im/ui/dialogs_list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/vk/im/ui/dialogs_list/e$b;->a:Lcom/vk/im/ui/dialogs_list/e;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/dialogs_list/e;->a(Lcom/vk/im/ui/dialogs_list/e;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Lcom/vk/im/ui/a/e;->a()Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v2, p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    const-string p2, "list_requests"

    .line 190
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/vk/im/ui/dialogs_list/e$b;->a:Lcom/vk/im/ui/dialogs_list/e;

    invoke-virtual {p2}, Lcom/vk/im/ui/dialogs_list/e;->aT_()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/vk/im/ui/a/e;->a()Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v2, p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    const-string p2, "list_requests"

    .line 183
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/vk/im/ui/dialogs_list/e$b;->a:Lcom/vk/im/ui/dialogs_list/e;

    invoke-virtual {p2}, Lcom/vk/im/ui/dialogs_list/e;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/im/ui/dialogs_list/e$b;->a:Lcom/vk/im/ui/dialogs_list/e;

    invoke-static {v0, p1}, Lcom/vk/im/ui/dialogs_list/e;->a(Lcom/vk/im/ui/dialogs_list/e;Z)V

    return-void
.end method
