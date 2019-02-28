.class final Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAppStateDetector.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/appstate/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Lcom/vk/instantjobs/components/appstate/AppState;",
        "Lcom/vk/instantjobs/components/appstate/AppState;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/instantjobs/components/appstate/b;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/appstate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;->this$0:Lcom/vk/instantjobs/components/appstate/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/instantjobs/components/appstate/AppState;

    check-cast p2, Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-virtual {p0, p1, p2}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;->a(Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 2

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;->this$0:Lcom/vk/instantjobs/components/appstate/b;

    invoke-static {v0}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/b;)V

    .line 139
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;->this$0:Lcom/vk/instantjobs/components/appstate/b;

    invoke-static {v0}, Lcom/vk/instantjobs/components/appstate/b;->d(Lcom/vk/instantjobs/components/appstate/b;)Z

    .line 140
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;->this$0:Lcom/vk/instantjobs/components/appstate/b;

    iget-object v1, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$switchToSuspending$1;->this$0:Lcom/vk/instantjobs/components/appstate/b;

    invoke-static {v1, p1, p2}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/b;Lcom/vk/instantjobs/components/appstate/AppState;Lcom/vk/instantjobs/components/appstate/AppState;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/vk/instantjobs/components/appstate/b;->b(Lcom/vk/instantjobs/components/appstate/b;Lcom/vk/instantjobs/components/appstate/AppState;Ljava/lang/Throwable;)V

    return-void
.end method
