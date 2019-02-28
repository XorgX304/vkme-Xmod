.class public final enum Lcom/vk/messenger/engine/StopCause;
.super Ljava/lang/Enum;
.source "LongPollCauses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/StopCause$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/engine/StopCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/engine/StopCause;

.field public static final enum APP_PAUSE:Lcom/vk/messenger/engine/StopCause;

.field public static final Companion:Lcom/vk/messenger/engine/StopCause$a;

.field public static final enum LOGOUT:Lcom/vk/messenger/engine/StopCause;

.field public static final enum PUSH:Lcom/vk/messenger/engine/StopCause;

.field public static final enum SERVICE_DESTROY:Lcom/vk/messenger/engine/StopCause;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/messenger/engine/StopCause;

    new-instance v1, Lcom/vk/messenger/engine/StopCause;

    const-string v2, "APP_PAUSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/StopCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/StopCause;->APP_PAUSE:Lcom/vk/messenger/engine/StopCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/StopCause;

    const-string v2, "LOGOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/StopCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/StopCause;->LOGOUT:Lcom/vk/messenger/engine/StopCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/StopCause;

    const-string v2, "SERVICE_DESTROY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/StopCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/StopCause;->SERVICE_DESTROY:Lcom/vk/messenger/engine/StopCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/StopCause;

    const-string v2, "PUSH"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/StopCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/StopCause;->PUSH:Lcom/vk/messenger/engine/StopCause;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/engine/StopCause;->$VALUES:[Lcom/vk/messenger/engine/StopCause;

    new-instance v0, Lcom/vk/messenger/engine/StopCause$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/StopCause$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/StopCause;->Companion:Lcom/vk/messenger/engine/StopCause$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Lcom/vk/messenger/engine/StartCause;)Lcom/vk/messenger/engine/StopCause;
    .locals 1

    sget-object v0, Lcom/vk/messenger/engine/StopCause;->Companion:Lcom/vk/messenger/engine/StopCause$a;

    invoke-virtual {v0, p0}, Lcom/vk/messenger/engine/StopCause$a;->a(Lcom/vk/messenger/engine/StartCause;)Lcom/vk/messenger/engine/StopCause;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/engine/StopCause;
    .locals 1

    const-class v0, Lcom/vk/messenger/engine/StopCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/StopCause;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/engine/StopCause;
    .locals 1

    sget-object v0, Lcom/vk/messenger/engine/StopCause;->$VALUES:[Lcom/vk/messenger/engine/StopCause;

    invoke-virtual {v0}, [Lcom/vk/messenger/engine/StopCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/engine/StopCause;

    return-object v0
.end method
