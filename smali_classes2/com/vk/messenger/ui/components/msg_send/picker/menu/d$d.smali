.class public final Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$d;
.super Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;
.source "MenuStateItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$d;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$d;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$d;->a:Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    sget v0, Lcom/vk/messenger/ui/d$e;->ic_money_outline_28:I

    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_picker_menu_item_money:I

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
