.class public final Lcom/vk/pushes/e;
.super Ljava/lang/Object;
.source "PushBridge.kt"


# static fields
.field public static a:Lcom/vk/pushes/d;


# direct methods
.method public static final a()Lcom/vk/pushes/d;
    .locals 2

    .line 6
    sget-object v0, Lcom/vk/pushes/e;->a:Lcom/vk/pushes/d;

    if-nez v0, :cond_0

    const-string v1, "pushBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/pushes/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lcom/vk/pushes/e;->a:Lcom/vk/pushes/d;

    return-void
.end method
