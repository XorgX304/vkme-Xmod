.class public final enum Lcom/vk/messenger/engine/internal/storage/EqualMode;
.super Ljava/lang/Enum;
.source "EqualMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/engine/internal/storage/EqualMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/engine/internal/storage/EqualMode;

.field public static final enum EQUAL:Lcom/vk/messenger/engine/internal/storage/EqualMode;

.field public static final enum NOT_EQUAL:Lcom/vk/messenger/engine/internal/storage/EqualMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/EqualMode;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/EqualMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/EqualMode;->EQUAL:Lcom/vk/messenger/engine/internal/storage/EqualMode;

    .line 9
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/EqualMode;

    const-string v1, "NOT_EQUAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/messenger/engine/internal/storage/EqualMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/EqualMode;->NOT_EQUAL:Lcom/vk/messenger/engine/internal/storage/EqualMode;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/vk/messenger/engine/internal/storage/EqualMode;

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/EqualMode;->EQUAL:Lcom/vk/messenger/engine/internal/storage/EqualMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/EqualMode;->NOT_EQUAL:Lcom/vk/messenger/engine/internal/storage/EqualMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/EqualMode;->$VALUES:[Lcom/vk/messenger/engine/internal/storage/EqualMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/storage/EqualMode;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/messenger/engine/internal/storage/EqualMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/internal/storage/EqualMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/engine/internal/storage/EqualMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/EqualMode;->$VALUES:[Lcom/vk/messenger/engine/internal/storage/EqualMode;

    invoke-virtual {v0}, [Lcom/vk/messenger/engine/internal/storage/EqualMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/engine/internal/storage/EqualMode;

    return-object v0
.end method
