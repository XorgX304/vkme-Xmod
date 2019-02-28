.class public final Lcom/vk/im/ui/components/msg_send/picker/money/c;
.super Lcom/vk/im/ui/components/msg_send/picker/f;
.source "MoneyState.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_send/picker/money/b;

.field private final b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/f;-><init>()V

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/money/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/picker/money/b;-><init>(IZZ)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/money/c;->a:Lcom/vk/im/ui/components/msg_send/picker/money/b;

    .line 11
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    sget p2, Lcom/vk/im/ui/d$l;->vkim_picker_menu_item_money:I

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/picker/menu/f;-><init>(IZ)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/c;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/vk/im/ui/components/msg_send/picker/e;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/c;->b:Lcom/vk/im/ui/components/msg_send/picker/menu/f;

    check-cast v1, Lcom/vk/im/ui/components/msg_send/picker/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/money/c;->a:Lcom/vk/im/ui/components/msg_send/picker/money/b;

    check-cast v1, Lcom/vk/im/ui/components/msg_send/picker/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
