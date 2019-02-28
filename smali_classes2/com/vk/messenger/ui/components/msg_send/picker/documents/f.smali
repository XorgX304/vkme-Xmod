.class public final Lcom/vk/messenger/ui/components/msg_send/picker/documents/f;
.super Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;
.source "DocumentStateItems.kt"


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/f;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/f;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/f;->a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9
    sget v0, Lcom/vk/messenger/ui/d$e;->ic_document_outline_28:I

    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_picker_menu_item_files:I

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
