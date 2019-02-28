.class public final enum Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;
.super Ljava/lang/Enum;
.source "AccountSaveProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/account/AccountSaveProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

.field public static final enum declined:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

.field public static final enum none:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

.field public static final enum processing:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

.field public static final enum was_accepted:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

.field public static final enum was_declined:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 82
    new-instance v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->none:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    new-instance v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    const-string v1, "processing"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->processing:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    new-instance v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    const-string v1, "declined"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->declined:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    new-instance v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    const-string v1, "was_accepted"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->was_accepted:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    new-instance v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    const-string v1, "was_declined"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->was_declined:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    sget-object v1, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->none:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->processing:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->declined:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->was_accepted:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->was_declined:Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->$VALUES:[Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;
    .locals 1

    .line 82
    const-class v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;
    .locals 1

    .line 82
    sget-object v0, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->$VALUES:[Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    invoke-virtual {v0}, [Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$Status;

    return-object v0
.end method
