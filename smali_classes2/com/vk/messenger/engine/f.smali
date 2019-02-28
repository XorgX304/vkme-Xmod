.class public final Lcom/vk/messenger/engine/f;
.super Ljava/lang/Object;
.source "ImEngine.kt"


# static fields
.field public static a:Lcom/vk/messenger/engine/d;


# direct methods
.method public static final a()Lcom/vk/messenger/engine/d;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/messenger/engine/f;->a:Lcom/vk/messenger/engine/d;

    if-nez v0, :cond_0

    const-string v1, "imEngine"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/messenger/engine/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/vk/messenger/engine/f;->a:Lcom/vk/messenger/engine/d;

    return-void
.end method
