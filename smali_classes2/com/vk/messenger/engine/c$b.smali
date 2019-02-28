.class final Lcom/vk/messenger/engine/c$b;
.super Ljava/lang/Object;
.source "ImContactsImporter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/c$b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/c$b;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/c$b;->a:Lcom/vk/messenger/engine/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 75
    sget-object v0, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/messenger/engine/c;->a(Lcom/vk/messenger/engine/c;Lio/reactivex/disposables/b;)V

    .line 76
    sget-object v0, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/c;->a(Z)V

    return-void
.end method
