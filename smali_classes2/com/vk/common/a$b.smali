.class public final Lcom/vk/common/a$b;
.super Lcom/vk/j/b;
.source "AppStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vk/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-static {p1}, Lcom/vk/common/a;->a(Lcom/vk/common/a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-static {v0, p1}, Lcom/vk/common/a;->a(Lcom/vk/common/a;Landroid/app/Activity;)V

    return-void
.end method
