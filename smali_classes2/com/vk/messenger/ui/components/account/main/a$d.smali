.class final Lcom/vk/messenger/ui/components/account/main/a$d;
.super Ljava/lang/Object;
.source "AccountMainComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/main/a;->q()V
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
        "Lcom/vk/messenger/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/main/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a$d;->a:Lcom/vk/messenger/ui/components/account/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/events/a;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a$d;->a:Lcom/vk/messenger/ui/components/account/main/a;

    sget-object v0, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/account/main/a;->a(Lcom/vk/messenger/ui/components/account/main/a;Lcom/vk/messenger/engine/models/Source;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/main/a$d;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
