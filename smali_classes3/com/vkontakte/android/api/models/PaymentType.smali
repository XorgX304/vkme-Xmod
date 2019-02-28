.class public final enum Lcom/vkontakte/android/api/models/PaymentType;
.super Ljava/lang/Enum;
.source "PaymentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vkontakte/android/api/models/PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vkontakte/android/api/models/PaymentType;

.field public static final enum Balance:Lcom/vkontakte/android/api/models/PaymentType;

.field public static final enum Inapp:Lcom/vkontakte/android/api/models/PaymentType;

.field public static final enum Subs:Lcom/vkontakte/android/api/models/PaymentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/vkontakte/android/api/models/PaymentType;

    const-string v1, "Balance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/api/models/PaymentType;->Balance:Lcom/vkontakte/android/api/models/PaymentType;

    new-instance v0, Lcom/vkontakte/android/api/models/PaymentType;

    const-string v1, "Inapp"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vkontakte/android/api/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/api/models/PaymentType;->Inapp:Lcom/vkontakte/android/api/models/PaymentType;

    new-instance v0, Lcom/vkontakte/android/api/models/PaymentType;

    const-string v1, "Subs"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vkontakte/android/api/models/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkontakte/android/api/models/PaymentType;->Subs:Lcom/vkontakte/android/api/models/PaymentType;

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/vkontakte/android/api/models/PaymentType;

    sget-object v1, Lcom/vkontakte/android/api/models/PaymentType;->Balance:Lcom/vkontakte/android/api/models/PaymentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vkontakte/android/api/models/PaymentType;->Inapp:Lcom/vkontakte/android/api/models/PaymentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vkontakte/android/api/models/PaymentType;->Subs:Lcom/vkontakte/android/api/models/PaymentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vkontakte/android/api/models/PaymentType;->$VALUES:[Lcom/vkontakte/android/api/models/PaymentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vkontakte/android/api/models/PaymentType;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14379124

    if-eq v1, v2, :cond_2

    const v2, 0x360a33

    if-eq v1, v2, :cond_1

    const v2, 0x5fb1edc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "inapp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "subs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "balance"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    sget-object p0, Lcom/vkontakte/android/api/models/PaymentType;->Inapp:Lcom/vkontakte/android/api/models/PaymentType;

    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/vkontakte/android/api/models/PaymentType;->Subs:Lcom/vkontakte/android/api/models/PaymentType;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/vkontakte/android/api/models/PaymentType;->Balance:Lcom/vkontakte/android/api/models/PaymentType;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkontakte/android/api/models/PaymentType;
    .locals 1

    .line 5
    const-class v0, Lcom/vkontakte/android/api/models/PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkontakte/android/api/models/PaymentType;

    return-object p0
.end method

.method public static values()[Lcom/vkontakte/android/api/models/PaymentType;
    .locals 1

    .line 5
    sget-object v0, Lcom/vkontakte/android/api/models/PaymentType;->$VALUES:[Lcom/vkontakte/android/api/models/PaymentType;

    invoke-virtual {v0}, [Lcom/vkontakte/android/api/models/PaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/api/models/PaymentType;

    return-object v0
.end method
