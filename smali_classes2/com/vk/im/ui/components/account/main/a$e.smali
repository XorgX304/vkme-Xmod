.class final Lcom/vk/im/ui/components/account/main/a$e;
.super Ljava/lang/Object;
.source "AccountMainComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/main/a;->q()V
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
        "Lcom/vk/im/engine/events/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/main/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/main/a$e;->a:Lcom/vk/im/ui/components/account/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/c;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/account/main/a$e;->a:Lcom/vk/im/ui/components/account/main/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/c;->a()Lcom/vk/im/engine/models/c;

    move-result-object p1

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, p1, v1}, Lcom/vk/im/ui/components/account/main/a;->a(Lcom/vk/im/ui/components/account/main/a;Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/Source;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/im/engine/events/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/main/a$e;->a(Lcom/vk/im/engine/events/c;)V

    return-void
.end method
