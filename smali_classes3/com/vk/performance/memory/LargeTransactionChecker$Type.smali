.class public final enum Lcom/vk/performance/memory/LargeTransactionChecker$Type;
.super Ljava/lang/Enum;
.source "LargeTransactionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/performance/memory/LargeTransactionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/performance/memory/LargeTransactionChecker$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/performance/memory/LargeTransactionChecker$Type;

.field public static final enum ADD_ACTIVITY:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

.field public static final enum ADD_FRAGMENT:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

.field public static final enum NEW_INTENT:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

.field public static final enum REMOVE_ACTIVITY:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

.field public static final enum REMOVE_FRAGMENT:Lcom/vk/performance/memory/LargeTransactionChecker$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    new-instance v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    const-string v2, "ADD_ACTIVITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->ADD_ACTIVITY:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    const-string v2, "REMOVE_ACTIVITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->REMOVE_ACTIVITY:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    const-string v2, "ADD_FRAGMENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->ADD_FRAGMENT:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    const-string v2, "REMOVE_FRAGMENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->REMOVE_FRAGMENT:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    const-string v2, "NEW_INTENT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->NEW_INTENT:Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->$VALUES:[Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/performance/memory/LargeTransactionChecker$Type;
    .locals 1

    const-class v0, Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/performance/memory/LargeTransactionChecker$Type;
    .locals 1

    sget-object v0, Lcom/vk/performance/memory/LargeTransactionChecker$Type;->$VALUES:[Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    invoke-virtual {v0}, [Lcom/vk/performance/memory/LargeTransactionChecker$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/performance/memory/LargeTransactionChecker$Type;

    return-object v0
.end method
