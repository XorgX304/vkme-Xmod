.class final Lcom/vk/im/ui/components/account/edit/a$q;
.super Ljava/lang/Object;
.source "AccountEditComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit/a;->m()V
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
.field final synthetic a:Lcom/vk/im/ui/components/account/edit/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/a$q;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/c;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/account/edit/a$q;->a:Lcom/vk/im/ui/components/account/edit/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/c;->a()Lcom/vk/im/engine/models/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/account/edit/a;->a(Lcom/vk/im/ui/components/account/edit/a;Lcom/vk/im/engine/models/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/im/engine/events/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit/a$q;->a(Lcom/vk/im/engine/events/c;)V

    return-void
.end method
