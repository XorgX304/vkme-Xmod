.class final Lcom/vk/messenger/ui/components/msg_search/a$b$2;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/a$b;->a(Lio/reactivex/k;)V
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
.field final synthetic a:Lio/reactivex/k;


# direct methods
.method constructor <init>(Lio/reactivex/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/a$b$2;->a:Lio/reactivex/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/a$b$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$b$2;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
