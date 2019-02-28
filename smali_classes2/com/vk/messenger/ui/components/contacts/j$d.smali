.class final Lcom/vk/messenger/ui/components/contacts/j$d;
.super Ljava/lang/Object;
.source "ProfilesListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contacts/j;->a(Lcom/vk/messenger/engine/models/Source;)V
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
        "Lcom/vk/messenger/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contacts/j;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contacts/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/j$d;->a:Lcom/vk/messenger/ui/components/contacts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/j$d;->a:Lcom/vk/messenger/ui/components/contacts/j;

    sget-object v0, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/contacts/j;->a(Lcom/vk/messenger/ui/components/contacts/j;Lcom/vk/messenger/engine/models/Source;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/j$d;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method
