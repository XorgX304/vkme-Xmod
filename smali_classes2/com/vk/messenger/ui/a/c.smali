.class public final Lcom/vk/messenger/ui/a/c;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# static fields
.field public static a:Lcom/vk/messenger/ui/a/b;


# direct methods
.method public static final a()Lcom/vk/messenger/ui/a/b;
    .locals 2

    .line 40
    sget-object v0, Lcom/vk/messenger/ui/a/c;->a:Lcom/vk/messenger/ui/a/b;

    if-nez v0, :cond_0

    const-string v1, "imBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/messenger/ui/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sput-object p0, Lcom/vk/messenger/ui/a/c;->a:Lcom/vk/messenger/ui/a/b;

    return-void
.end method
