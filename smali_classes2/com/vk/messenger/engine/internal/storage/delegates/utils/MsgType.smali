.class final enum Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;
.super Ljava/lang/Enum;
.source "MsgDbUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum CHAT_AVATAR_REMOVE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum CHAT_AVATAR_UPDATE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum CHAT_CREATE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum CHAT_JOIN_BY_LINK:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum CHAT_MEMBER_INVITE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum CHAT_MEMBER_KICK:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum CHAT_TITLE_UPDATE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final Companion:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType$a;

.field public static final enum FROM_USER:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum PIN:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum UNPIN:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field public static final enum UNSUPPORTED:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

.field private static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "UNSUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->UNSUPPORTED:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "FROM_USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->FROM_USER:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "CHAT_CREATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_CREATE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "CHAT_TITLE_UPDATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_TITLE_UPDATE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "CHAT_AVATAR_UPDATE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_AVATAR_UPDATE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "CHAT_AVATAR_REMOVE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_AVATAR_REMOVE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "CHAT_MEMBER_INVITE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_MEMBER_INVITE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "CHAT_MEMBER_KICK"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_MEMBER_KICK:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "CHAT_JOIN_BY_LINK"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_JOIN_BY_LINK:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "PIN"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->PIN:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    const-string v2, "UNPIN"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->UNPIN:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->$VALUES:[Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->Companion:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType$a;

    .line 31
    invoke-static {}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->values()[Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->list:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->list:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;
    .locals 1

    const-class v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;
    .locals 1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->$VALUES:[Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v0}, [Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    return-object v0
.end method
