.class public final Lcom/vk/notifications/d$b;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/vk/notifications/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/navigation/v;
    .locals 2

    const-string v0, "jsonContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/notifications/a$a;

    invoke-direct {v0, p1}, Lcom/vk/notifications/a$a;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/vk/navigation/v;

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Lcom/vk/notifications/d$a;

    invoke-direct {v0, p1}, Lcom/vk/notifications/d$a;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/vk/navigation/v;

    :goto_0
    return-object v0
.end method
