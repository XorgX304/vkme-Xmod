.class public final Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;
.super Ljava/lang/Object;
.source "PickerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;

.field private static final b:Lcom/vk/messenger/ui/components/msg_send/picker/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 285
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;

    .line 286
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a$a;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    sput-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;->b:Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/msg_send/picker/d$a;
    .locals 1

    .line 286
    sget-object v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$a$a;->b:Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    return-object v0
.end method
