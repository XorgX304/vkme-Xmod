.class public Lly/count/android/sdk/DeviceId;
.super Ljava/lang/Object;
.source "DeviceId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/DeviceId$Type;
    }
.end annotation


# static fields
.field private static final PREFERENCE_KEY_ID_ID:Ljava/lang/String; = "ly.count.android.api.DeviceId.id"

.field private static final PREFERENCE_KEY_ID_ROLLBACK_ID:Ljava/lang/String; = "ly.count.android.api.DeviceId.rollback.id"

.field private static final PREFERENCE_KEY_ID_ROLLBACK_TYPE:Ljava/lang/String; = "ly.count.android.api.DeviceId.rollback.type"

.field private static final PREFERENCE_KEY_ID_TYPE:Ljava/lang/String; = "ly.count.android.api.DeviceId.type"

.field private static final TAG:Ljava/lang/String; = "DeviceId"


# instance fields
.field private id:Ljava/lang/String;

.field private type:Lly/count/android/sdk/DeviceId$Type;


# direct methods
.method protected constructor <init>(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    const-string v0, ""

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

    iput-object v0, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    .line 54
    iput-object p2, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Lly/count/android/sdk/DeviceId;->retrieveId(Lly/count/android/sdk/CountlyStore;)V

    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please make sure that device ID is not null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId$Type;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please specify DeviceId.Type, that is which type of device ID generation you want to use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

    if-ne p2, v0, :cond_1

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please use another DeviceId constructor for device IDs supplied by developer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    iput-object p2, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    .line 42
    invoke-direct {p0, p1}, Lly/count/android/sdk/DeviceId;->retrieveId(Lly/count/android/sdk/CountlyStore;)V

    return-void
.end method

.method static deviceIDEqualsNullSafe(Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;Lly/count/android/sdk/DeviceId;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 235
    sget-object v1, Lly/count/android/sdk/DeviceId$Type;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {p2}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method

.method private retrieveId(Lly/count/android/sdk/CountlyStore;)V
    .locals 1

    const-string v0, "ly.count.android.api.DeviceId.id"

    .line 60
    invoke-virtual {p1, v0}, Lly/count/android/sdk/CountlyStore;->getPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iput-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    const-string v0, "ly.count.android.api.DeviceId.type"

    .line 63
    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/DeviceId;->retrieveType(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)Lly/count/android/sdk/DeviceId$Type;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    :cond_0
    return-void
.end method

.method private retrieveOverriddenType(Lly/count/android/sdk/CountlyStore;)Lly/count/android/sdk/DeviceId$Type;
    .locals 1

    const-string v0, "ly.count.android.api.DeviceId.type"

    .line 136
    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/DeviceId;->retrieveType(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)Lly/count/android/sdk/DeviceId$Type;

    move-result-object p1

    return-object p1
.end method

.method private retrieveType(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)Lly/count/android/sdk/DeviceId$Type;
    .locals 1

    .line 141
    invoke-virtual {p1, p2}, Lly/count/android/sdk/CountlyStore;->getPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 144
    :cond_0
    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId$Type;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object p1, Lly/count/android/sdk/DeviceId$Type;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

    return-object p1

    .line 146
    :cond_1
    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId$Type;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    sget-object p1, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    return-object p1

    .line 148
    :cond_2
    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId$Type;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    sget-object p1, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    return-object p1

    :cond_3
    return-object p2
.end method

.method private storeOverriddenType(Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId$Type;)V
    .locals 1

    const-string v0, "ly.count.android.api.DeviceId.type"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p2}, Lly/count/android/sdk/DeviceId$Type;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0, p2}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected changeToDeveloperProvidedId(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    sget-object v1, Lly/count/android/sdk/DeviceId$Type;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

    if-eq v0, v1, :cond_0

    const-string v0, "ly.count.android.api.DeviceId.rollback.id"

    .line 181
    iget-object v1, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ly.count.android.api.DeviceId.rollback.type"

    .line 182
    iget-object v1, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    invoke-virtual {v1}, Lly/count/android/sdk/DeviceId$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 187
    :goto_1
    iput-object p2, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 188
    sget-object p2, Lly/count/android/sdk/DeviceId$Type;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

    iput-object p2, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    const-string p2, "ly.count.android.api.DeviceId.id"

    .line 190
    iget-object v1, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ly.count.android.api.DeviceId.type"

    .line 191
    iget-object v1, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    invoke-virtual {v1}, Lly/count/android/sdk/DeviceId$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected changeToId(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId$Type;Ljava/lang/String;)V
    .locals 1

    .line 197
    iput-object p4, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    const-string v0, "ly.count.android.api.DeviceId.id"

    .line 200
    invoke-virtual {p2, v0, p4}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "ly.count.android.api.DeviceId.type"

    .line 201
    invoke-virtual {p3}, Lly/count/android/sdk/DeviceId$Type;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 203
    invoke-virtual {p0, p1, p2, p3}, Lly/count/android/sdk/DeviceId;->init(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Z)V

    return-void
.end method

.method protected getId()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    sget-object v1, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    if-ne v0, v1, :cond_0

    .line 157
    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->getOpenUDID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected getType()Lly/count/android/sdk/DeviceId$Type;
    .locals 1

    .line 227
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    return-object v0
.end method

.method protected init(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Z)V
    .locals 4

    .line 78
    invoke-direct {p0, p2}, Lly/count/android/sdk/DeviceId;->retrieveOverriddenType(Lly/count/android/sdk/CountlyStore;)Lly/count/android/sdk/DeviceId$Type;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    if-eq v0, v1, :cond_1

    .line 83
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DeviceId"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overridden device ID generation strategy detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", using it instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    iput-object v0, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    .line 89
    :cond_1
    sget-object v0, Lly/count/android/sdk/DeviceId$1;->$SwitchMap$ly$count$android$sdk$DeviceId$Type:[I

    iget-object v1, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    invoke-virtual {v1}, Lly/count/android/sdk/DeviceId$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 106
    :pswitch_0
    invoke-static {}, Lly/count/android/sdk/AdvertisingIdAdapter;->isAdvertisingIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p3

    invoke-virtual {p3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "DeviceId"

    const-string v0, "Using Advertising ID"

    .line 108
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    invoke-static {p1, p2, p0}, Lly/count/android/sdk/AdvertisingIdAdapter;->setAdvertisingId(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId;)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 113
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    invoke-virtual {p2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "DeviceId"

    const-string p3, "Advertising ID is not available, falling back to OpenUDID"

    .line 114
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_4
    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_9

    .line 117
    invoke-static {p1}, Lly/count/android/sdk/OpenUDIDAdapter;->sync(Landroid/content/Context;)V

    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "DeviceId"

    const-string p2, "Advertising ID is not available, neither OpenUDID is"

    .line 122
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p3, :cond_9

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OpenUDID is not available, please make sure that you have it in your classpath"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :pswitch_1
    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 95
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    invoke-virtual {p2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "DeviceId"

    const-string p3, "Using OpenUDID"

    .line 96
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_7
    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_9

    .line 99
    invoke-static {p1}, Lly/count/android/sdk/OpenUDIDAdapter;->sync(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_9

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OpenUDID is not available, please make sure that you have it in your classpath"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected revertFromDeveloperId(Lly/count/android/sdk/CountlyStore;)Ljava/lang/String;
    .locals 4

    const-string v0, "ly.count.android.api.DeviceId.id"

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1, v0, v1}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ly.count.android.api.DeviceId.type"

    .line 208
    invoke-virtual {p1, v0, v1}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ly.count.android.api.DeviceId.rollback.id"

    .line 210
    invoke-virtual {p1, v0}, Lly/count/android/sdk/CountlyStore;->getPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ly.count.android.api.DeviceId.rollback.type"

    .line 211
    invoke-direct {p0, p1, v2}, Lly/count/android/sdk/DeviceId;->retrieveType(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)Lly/count/android/sdk/DeviceId$Type;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 216
    iget-object v3, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 217
    :goto_1
    iput-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 218
    iput-object v2, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    const-string v0, "ly.count.android.api.DeviceId.rollback.id"

    .line 219
    invoke-virtual {p1, v0, v1}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ly.count.android.api.DeviceId.rollback.type"

    .line 220
    invoke-virtual {p1, v0, v1}, Lly/count/android/sdk/CountlyStore;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method protected setId(Lly/count/android/sdk/DeviceId$Type;Ljava/lang/String;)V
    .locals 3

    .line 163
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceId"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device ID is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    iput-object p1, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    .line 167
    iput-object p2, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    return-void
.end method

.method protected switchToIdType(Lly/count/android/sdk/DeviceId$Type;Landroid/content/Context;Lly/count/android/sdk/CountlyStore;)V
    .locals 3

    .line 171
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceId"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching to device ID generation strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    iput-object p1, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceId$Type;

    .line 175
    invoke-direct {p0, p3, p1}, Lly/count/android/sdk/DeviceId;->storeOverriddenType(Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId$Type;)V

    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p2, p3, p1}, Lly/count/android/sdk/DeviceId;->init(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Z)V

    return-void
.end method
