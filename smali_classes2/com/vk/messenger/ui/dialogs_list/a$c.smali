.class public final Lcom/vk/messenger/ui/dialogs_list/a$c;
.super Ljava/lang/Object;
.source "ImDialogsFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialogs_list/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/dialogs_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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

    .line 302
    iput-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->G()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/ui/dialogs_list/a;I)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/dialogs_list/a$c;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/ui/dialogs_list/a;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-static {v0, p1, p2}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/ui/dialogs_list/a;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->av()Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/a;->a(Z)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->b(Lcom/vk/messenger/ui/dialogs_list/a;)Lcom/vk/messenger/ui/components/dialogs_sync_state/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/dialogs_list/a;->G()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    new-instance v2, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-direct {v0, p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v2, p1, v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    iget-object p1, p0, Lcom/vk/messenger/ui/dialogs_list/a$c;->a:Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/ui/dialogs_list/a;)Lcom/vk/messenger/ui/components/dialogs_list/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->k()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object p1

    sget-object p2, Lcom/vk/messenger/ui/dialogs_list/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 309
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "list_requests"

    goto :goto_0

    :pswitch_1
    const-string p1, "list_unread"

    goto :goto_0

    :pswitch_2
    const-string p1, "list_all"

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 306
    invoke-static/range {v1 .. v7}, Lcom/vk/messenger/ui/dialogs_list/a;->a(Lcom/vk/messenger/ui/dialogs_list/a;Lcom/vk/messenger/engine/models/dialogs/DialogExt;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
