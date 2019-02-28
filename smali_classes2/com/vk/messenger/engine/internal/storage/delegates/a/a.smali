.class public final Lcom/vk/messenger/engine/internal/storage/delegates/a/a;
.super Ljava/lang/Object;
.source "BgTasksStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/a/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    return-void
.end method
