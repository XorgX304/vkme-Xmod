.class final Lcom/vk/notifications/g$i;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/g;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/g$i;

    invoke-direct {v0}, Lcom/vk/notifications/g$i;-><init>()V

    sput-object v0, Lcom/vk/notifications/g$i;->a:Lcom/vk/notifications/g$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/g$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f110189

    .line 293
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
