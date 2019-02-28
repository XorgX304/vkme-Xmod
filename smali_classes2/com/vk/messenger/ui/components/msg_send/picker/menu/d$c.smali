.class public final Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$c;
.super Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;
.source "MenuStateItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$c;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$c;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/menu/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    sget v0, Lcom/vk/messenger/ui/d$e;->ic_location_outline_28:I

    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_picker_menu_item_place:I

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
