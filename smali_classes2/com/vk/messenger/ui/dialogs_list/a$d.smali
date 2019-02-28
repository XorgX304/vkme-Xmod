.class public final Lcom/vk/messenger/ui/dialogs_list/a$d;
.super Ljava/lang/Object;
.source "ImDialogsFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_search/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/dialogs_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/dialogs_list/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/dialogs_list/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a$d;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$d;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-static {v0}, Lcom/vk/core/utils/e;->a(Lcom/vk/core/fragments/d;)Z

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/Dialog;ILjava/lang/CharSequence;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/a$d;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    new-instance v2, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    new-instance p3, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {p3}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>()V

    invoke-direct {v2, p1, p3}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/ui/dialogs_list/a;Lcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/a$d;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    new-instance v2, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v0, p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v2, p1, v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/ui/dialogs_list/a;Lcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$d;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->au()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->a()V

    .line 369
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$d;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->av()Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->o()V

    :cond_0
    return-void
.end method
