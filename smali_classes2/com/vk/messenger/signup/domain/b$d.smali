.class final Lcom/vk/messenger/signup/domain/b$d;
.super Ljava/lang/Object;
.source "RestoreResulter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/b;->a(Ljava/lang/String;)V
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
        "Lcom/vk/messenger/signup/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/domain/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/b$d;->a:Lcom/vk/messenger/signup/domain/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/signup/a;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/b$d;->a:Lcom/vk/messenger/signup/domain/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/domain/b;->a(Lcom/vk/messenger/signup/domain/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/signup/b;

    const-string v2, "authResult"

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vk/messenger/signup/b;->a(Lcom/vk/messenger/signup/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/messenger/signup/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/b$d;->a(Lcom/vk/messenger/signup/a;)V

    return-void
.end method
