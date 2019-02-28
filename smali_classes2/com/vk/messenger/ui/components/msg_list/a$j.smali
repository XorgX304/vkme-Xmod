.class final Lcom/vk/messenger/ui/components/msg_list/a$j;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_list/a;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/l<",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/msg_list/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/msg_list/a$j;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/msg_list/a$j;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_list/a$j;->a:Lcom/vk/messenger/ui/components/msg_list/a$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->t()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 82
    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/a$j;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Z

    move-result p1

    return p1
.end method
