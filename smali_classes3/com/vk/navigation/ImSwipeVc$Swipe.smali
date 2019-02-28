.class public final enum Lcom/vk/navigation/ImSwipeVc$Swipe;
.super Ljava/lang/Enum;
.source "ImSwipeVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/ImSwipeVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Swipe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/navigation/ImSwipeVc$Swipe;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/navigation/ImSwipeVc$Swipe;

.field public static final enum TO_CENTER:Lcom/vk/navigation/ImSwipeVc$Swipe;

.field public static final enum TO_LEFT:Lcom/vk/navigation/ImSwipeVc$Swipe;

.field public static final enum TO_RIGHT:Lcom/vk/navigation/ImSwipeVc$Swipe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/navigation/ImSwipeVc$Swipe;

    new-instance v1, Lcom/vk/navigation/ImSwipeVc$Swipe;

    const-string v2, "TO_LEFT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/navigation/ImSwipeVc$Swipe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_LEFT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/navigation/ImSwipeVc$Swipe;

    const-string v2, "TO_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/navigation/ImSwipeVc$Swipe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_RIGHT:Lcom/vk/navigation/ImSwipeVc$Swipe;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/navigation/ImSwipeVc$Swipe;

    const-string v2, "TO_CENTER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/navigation/ImSwipeVc$Swipe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/navigation/ImSwipeVc$Swipe;->TO_CENTER:Lcom/vk/navigation/ImSwipeVc$Swipe;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->$VALUES:[Lcom/vk/navigation/ImSwipeVc$Swipe;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/navigation/ImSwipeVc$Swipe;
    .locals 1

    const-class v0, Lcom/vk/navigation/ImSwipeVc$Swipe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/navigation/ImSwipeVc$Swipe;

    return-object p0
.end method

.method public static values()[Lcom/vk/navigation/ImSwipeVc$Swipe;
    .locals 1

    sget-object v0, Lcom/vk/navigation/ImSwipeVc$Swipe;->$VALUES:[Lcom/vk/navigation/ImSwipeVc$Swipe;

    invoke-virtual {v0}, [Lcom/vk/navigation/ImSwipeVc$Swipe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/navigation/ImSwipeVc$Swipe;

    return-object v0
.end method
