.class final Lcom/vk/messenger/engine/commands/etc/f$d;
.super Ljava/lang/Object;
.source "ProfilesGetCmd.kt"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/etc/f;->a(Lcom/vk/messenger/engine/commands/c;Lcom/vk/messenger/engine/g;)Lio/reactivex/q;
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
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/etc/f;

.field final synthetic b:Lcom/vk/messenger/engine/commands/c;

.field final synthetic c:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/etc/f;Lcom/vk/messenger/engine/commands/c;Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/etc/f$d;->a:Lcom/vk/messenger/engine/commands/etc/f;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/etc/f$d;->b:Lcom/vk/messenger/engine/commands/c;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/etc/f$d;->c:Lcom/vk/messenger/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/f$d;->c:Lcom/vk/messenger/engine/g;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/etc/f$d;->a:Lcom/vk/messenger/engine/commands/etc/f;

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/etc/f$d;->b:Lcom/vk/messenger/engine/commands/c;

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/r;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
