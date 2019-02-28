.class final Lcom/vk/messenger/ui/components/msg_list/a$i;
.super Ljava/lang/Object;
.source "MsgListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_list/a;->a(Lcom/vk/messenger/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/a;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_list/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/a$i;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/a$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1132
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/a$i;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_list/a;->m()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_error_internal:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;II)Lkotlin/l;

    return-void
.end method
