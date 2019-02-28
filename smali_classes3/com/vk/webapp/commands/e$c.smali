.class final Lcom/vk/webapp/commands/e$c;
.super Ljava/lang/Object;
.source "VkUiGetEmailCommand.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/e;->i()V
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
        "Lcom/vk/api/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/e;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/e$c;->a:Lcom/vk/webapp/commands/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/a/e$a;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/vk/webapp/commands/e$c;->a:Lcom/vk/webapp/commands/e;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/e;->b()Lcom/vk/webapp/p$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/webapp/commands/e$c;->a:Lcom/vk/webapp/commands/e;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/webapp/commands/e;->a(Lcom/vk/webapp/commands/e;Lcom/vk/api/a/e$a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/p$c;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/api/a/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/e$c;->a(Lcom/vk/api/a/e$a;)V

    return-void
.end method
