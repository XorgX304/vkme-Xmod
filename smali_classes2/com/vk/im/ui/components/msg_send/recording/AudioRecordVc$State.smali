.class final enum Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;
.super Ljava/lang/Enum;
.source "AudioRecordVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

.field public static final enum DISMISSED:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

.field public static final enum HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

.field public static final enum HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    const-string v2, "HOLDING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    const-string v2, "HANDS_FREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    const-string v2, "DISMISSED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->DISMISSED:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->$VALUES:[Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->$VALUES:[Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    invoke-virtual {v0}, [Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    return-object v0
.end method
