.class final Lcom/vk/im/ui/components/group/a$g;
.super Ljava/lang/Object;
.source "GroupComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/engine/models/Source;)V
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
        "Lcom/vk/im/engine/models/dialogs/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/group/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/group/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/group/a$g;->a:Lcom/vk/im/ui/components/group/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/f;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/group/a$g;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v0}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/ui/components/group/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/group/a$g;->a:Lcom/vk/im/ui/components/group/a;

    invoke-static {v1}, Lcom/vk/im/ui/components/group/a;->e(Lcom/vk/im/ui/components/group/a;)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/dialogs/f;->a(I)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/group/model/a;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 89
    iget-object p1, p0, Lcom/vk/im/ui/components/group/a$g;->a:Lcom/vk/im/ui/components/group/a;

    sget-object v0, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/group/a;->a(Lcom/vk/im/ui/components/group/a;Lcom/vk/im/engine/models/Source;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/models/dialogs/f;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/group/a$g;->a(Lcom/vk/im/engine/models/dialogs/f;)V

    return-void
.end method
