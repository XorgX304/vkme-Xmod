.class final Lcom/vk/common/links/LinkProcessor$Companion$process$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkProcessor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Lcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/LinkProcessor$Companion$process$3;->$callback:Lcom/vk/common/links/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/vk/common/links/LinkProcessor$Companion$process$3;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessor$Companion$process$3;->$callback:Lcom/vk/common/links/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/common/links/e;->a()V

    :cond_0
    return-void
.end method
