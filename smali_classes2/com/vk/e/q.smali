.class public final Lcom/vk/e/q;
.super Ljava/lang/Object;
.source "PostsBridge.kt"


# static fields
.field public static a:Lcom/vk/e/p;


# direct methods
.method public static final a()Lcom/vk/e/p;
    .locals 2

    .line 11
    sget-object v0, Lcom/vk/e/q;->a:Lcom/vk/e/p;

    if-nez v0, :cond_0

    const-string v1, "postsBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/e/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p0, Lcom/vk/e/q;->a:Lcom/vk/e/p;

    return-void
.end method
