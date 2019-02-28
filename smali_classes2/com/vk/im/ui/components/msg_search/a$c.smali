.class final Lcom/vk/im/ui/components/msg_search/a$c;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;IZ)V
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
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/vk/im/ui/components/msg_search/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/a;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/a$c;->a:Lcom/vk/im/ui/components/msg_search/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/a$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/a$c;->c:Lcom/vk/im/ui/components/msg_search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/a$c;->a:Lcom/vk/im/ui/components/msg_search/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/a;->a(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/ui/components/msg_search/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/d;->b()V

    .line 177
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/a$c;->a:Lcom/vk/im/ui/components/msg_search/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/a;->b(Lcom/vk/im/ui/components/msg_search/a;)V

    .line 178
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/a$c;->a:Lcom/vk/im/ui/components/msg_search/a;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/a;->c(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/ui/components/msg_search/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/c;->a()V

    return-void
.end method
