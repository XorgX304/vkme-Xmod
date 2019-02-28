.class public final enum Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;
.super Ljava/lang/Enum;
.source "ScreenNameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

.field public static final enum AVAILABLE:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

.field public static final enum CHECKING:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

.field public static final enum EQUAL_TO_OLD:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

.field public static final enum ILLEGAL:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

.field public static final enum INVALID:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

.field public static final enum NOT_AVAILABLE:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

.field public static final enum TOO_SHORT:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    const-string v2, "EQUAL_TO_OLD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->EQUAL_TO_OLD:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    const-string v2, "CHECKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->CHECKING:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->AVAILABLE:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->NOT_AVAILABLE:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    const-string v2, "INVALID"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->INVALID:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    const-string v2, "ILLEGAL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ILLEGAL:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    const-string v2, "TOO_SHORT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->TOO_SHORT:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->$VALUES:[Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;
    .locals 1

    const-class v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->$VALUES:[Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v0}, [Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->NOT_AVAILABLE:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->INVALID:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ILLEGAL:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->TOO_SHORT:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->AVAILABLE:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
