.class public final synthetic Lcom/vkontakte/android/live/views/stat/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->values()[Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->TITLE:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->STAT:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->DELIMITER:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->USER:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->MORE:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->EMPTY:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->values()[Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->TITLE:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->STAT:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->DELIMITER:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->USER:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->MORE:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vkontakte/android/live/views/stat/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->EMPTY:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
