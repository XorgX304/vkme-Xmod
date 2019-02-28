.class Lcom/vk/im/ui/components/dialogs_list/g$1;
.super Ljava/lang/Object;
.source "State.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/g;->a(Lcom/vk/im/engine/models/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic b:Lcom/vk/im/ui/components/dialogs_list/g;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/g;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/g$1;->b:Lcom/vk/im/ui/components/dialogs_list/g;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/g$1;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/g$1;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lkotlin/l;
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/g$1;->b:Lcom/vk/im/ui/components/dialogs_list/g;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/g;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, v0, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 132
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/g$1;->b:Lcom/vk/im/ui/components/dialogs_list/g;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/g;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    sget-object v3, Lcom/vk/im/ui/components/dialogs_list/formatters/g;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/g;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/g$1;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v3, v0, p1, v4}, Lcom/vk/im/ui/components/dialogs_list/formatters/g;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
