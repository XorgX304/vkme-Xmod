.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;
.super Ljava/lang/Object;
.source "AdapterEntryList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;Lcom/vk/messenger/engine/models/messages/a;IILjava/lang/Object;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 173
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;->a(Lcom/vk/messenger/engine/models/messages/a;I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/messages/a;I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;
    .locals 2

    const-string v0, "msgHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/d;

    invoke-virtual {v1, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/d;->a(Lcom/vk/messenger/engine/models/messages/a;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
