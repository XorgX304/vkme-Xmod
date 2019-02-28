.class final Lcom/vk/common/links/LinkProcessor$Companion$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkProcessor.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Lcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/LinkProcessor$Companion$process$2;->$callback:Lcom/vk/common/links/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/LinkProcessor$Companion$process$2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessor$Companion$process$2;->$callback:Lcom/vk/common/links/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/common/links/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
