.class public final Lcom/vk/im/ui/components/msg_send/picker/c;
.super Lcom/vk/im/ui/views/a/a;
.source "PickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/c$a;,
        Lcom/vk/im/ui/components/msg_send/picker/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/c;->a:Lcom/vk/im/ui/components/msg_send/picker/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/c$a;)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/a/a;-><init>(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/menu/c;

    move-object v2, p2

    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/menu/a;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/ui/components/msg_send/picker/menu/c;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/menu/a;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/money/e;

    move-object v2, p2

    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/money/a;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/ui/components/msg_send/picker/money/e;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/money/a;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/i;

    move-object v2, p2

    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/location/f;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/i;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/f;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/menu/i;

    move-object v2, p2

    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/menu/g;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/ui/components/msg_send/picker/menu/i;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/menu/g;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/documents/e;

    move-object v2, p2

    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/documents/b;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/ui/components/msg_send/picker/documents/e;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/documents/b;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/e;

    move-object v2, p2

    check-cast v2, Lcom/vk/im/ui/components/msg_send/picker/location/a;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/e;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/location/a;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/a/c;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/msg_send/picker/a/c;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/b/c;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/msg_send/picker/b/c;-><init>(Landroid/view/LayoutInflater;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/audio/f;

    check-cast p2, Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/audio/f;-><init>(Landroid/view/LayoutInflater;Lcom/vk/im/ui/components/msg_send/picker/audio/a;)V

    check-cast v1, Lcom/vk/im/ui/views/a/d;

    const/16 p1, 0x8

    invoke-static {v0, p1, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method
