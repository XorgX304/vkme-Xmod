.class final enum Lcom/vkontakte/android/live/views/live/LivePresenter$State;
.super Ljava/lang/Enum;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/live/views/live/LivePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/live/views/live/LivePresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/live/views/live/LivePresenter$State;

.field public static final enum FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

.field public static final enum FINISHED_PLAY:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

.field public static final enum LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

.field public static final enum NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

.field public static final enum UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1190
    new-instance v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    const-string v1, "NOT_INITED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 1191
    new-instance v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    const-string v1, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vkontakte/android/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 1192
    new-instance v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    const-string v1, "UPCOMING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vkontakte/android/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 1193
    new-instance v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    const-string v1, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vkontakte/android/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 1194
    new-instance v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    const-string v1, "FINISHED_PLAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vkontakte/android/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    const/4 v0, 0x5

    .line 1189
    new-array v0, v0, [Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->$VALUES:[Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/live/views/live/LivePresenter$State;
    .locals 1

    .line 1189
    const-class v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/live/views/live/LivePresenter$State;
    .locals 1

    .line 1189
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->$VALUES:[Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    invoke-virtual {v0}, [Lcom/vkontakte/android/live/views/live/LivePresenter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    return-object v0
.end method
