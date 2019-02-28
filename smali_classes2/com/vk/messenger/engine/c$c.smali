.class final Lcom/vk/messenger/engine/c$c;
.super Ljava/lang/Object;
.source "ImContactsImporter.kt"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b<",
        "Lkotlin/l;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/c$c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/c$c;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/c$c;->a:Lcom/vk/messenger/engine/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lkotlin/l;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/c$c;->a(Lkotlin/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlin/l;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 61
    sget-object p1, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    invoke-static {p1}, Lcom/vk/messenger/engine/c;->a(Lcom/vk/messenger/engine/c;)Lcom/vk/api/sdk/utils/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/b;->e()V

    .line 62
    sget-object p1, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    sget-object p2, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    invoke-static {p2}, Lcom/vk/messenger/engine/c;->a(Lcom/vk/messenger/engine/c;)Lcom/vk/api/sdk/utils/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/api/sdk/utils/b;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/c;->a(Lcom/vk/messenger/engine/c;J)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    invoke-static {p1}, Lcom/vk/messenger/engine/c;->a(Lcom/vk/messenger/engine/c;)Lcom/vk/api/sdk/utils/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/utils/b;->d()V

    .line 65
    sget-object p1, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    const/4 p2, 0x0

    check-cast p2, Lio/reactivex/disposables/b;

    invoke-static {p1, p2}, Lcom/vk/messenger/engine/c;->a(Lcom/vk/messenger/engine/c;Lio/reactivex/disposables/b;)V

    :goto_0
    return-void
.end method
