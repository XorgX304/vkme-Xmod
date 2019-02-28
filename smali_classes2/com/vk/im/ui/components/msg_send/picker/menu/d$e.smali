.class public final Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;
.super Lcom/vk/im/ui/components/msg_send/picker/menu/d;
.source "MenuStateItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;->a:Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    sget v0, Lcom/vk/im/ui/d$e;->ic_poll_outline_28:I

    sget v1, Lcom/vk/im/ui/d$l;->vkim_picker_menu_item_poll:I

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/menu/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
