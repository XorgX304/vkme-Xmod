.class final Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAppStateDetector.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/appstate/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/instantjobs/components/appstate/b;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/appstate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;->this$0:Lcom/vk/instantjobs/components/appstate/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;

    invoke-virtual {p0, p1}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;->a(Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/instantjobs/utils/BatteryLevelDetector$Level;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$batteryLevelDetector$1;->this$0:Lcom/vk/instantjobs/components/appstate/b;

    invoke-static {p1}, Lcom/vk/instantjobs/components/appstate/b;->g(Lcom/vk/instantjobs/components/appstate/b;)V

    return-void
.end method
