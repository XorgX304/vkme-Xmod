.class final Lcom/vk/instantjobs/components/appstate/b$b;
.super Ljava/lang/Object;
.source "DefaultAppStateDetector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/AppState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/components/appstate/b;

.field final synthetic b:Lcom/vk/instantjobs/components/appstate/AppState;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/appstate/b;Lcom/vk/instantjobs/components/appstate/AppState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/appstate/b$b;->a:Lcom/vk/instantjobs/components/appstate/b;

    iput-object p2, p0, Lcom/vk/instantjobs/components/appstate/b$b;->b:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/b$b;->a:Lcom/vk/instantjobs/components/appstate/b;

    iget-object v1, p0, Lcom/vk/instantjobs/components/appstate/b$b;->b:Lcom/vk/instantjobs/components/appstate/AppState;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/components/appstate/b;->a(Lcom/vk/instantjobs/components/appstate/b;Lcom/vk/instantjobs/components/appstate/AppState;)V

    return-void
.end method
