.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$timeZone$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgTimeFormatter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$timeZone$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$timeZone$2;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$timeZone$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$timeZone$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$timeZone$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/utils/MsgTimeFormatter$timeZone$2;->b()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/TimeZone;
    .locals 1

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
