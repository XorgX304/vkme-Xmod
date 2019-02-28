.class public final enum Lcom/vkontakte/android/media/VideoTracker$ResizeAction;
.super Ljava/lang/Enum;
.source "VideoTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/media/VideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResizeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/media/VideoTracker$ResizeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

.field public static final enum BUTTON:Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

.field public static final enum GESTURE:Lcom/vkontakte/android/media/VideoTracker$ResizeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 275
    new-instance v0, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;->BUTTON:Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    new-instance v0, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    const-string v1, "GESTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;->GESTURE:Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    const/4 v0, 0x2

    .line 274
    new-array v0, v0, [Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    sget-object v1, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;->BUTTON:Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;->GESTURE:Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;->$VALUES:[Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/media/VideoTracker$ResizeAction;
    .locals 1

    .line 274
    const-class v0, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/media/VideoTracker$ResizeAction;
    .locals 1

    .line 274
    sget-object v0, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;->$VALUES:[Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    invoke-virtual {v0}, [Lcom/vkontakte/android/media/VideoTracker$ResizeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    return-object v0
.end method
