.class public final Lcom/vk/e/j;
.super Ljava/lang/Object;
.source "ErrorsBridge.kt"


# static fields
.field public static a:Lcom/vk/e/i;


# direct methods
.method public static final a()Lcom/vk/e/i;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/e/j;->a:Lcom/vk/e/i;

    if-nez v0, :cond_0

    const-string v1, "errorsBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/e/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/vk/e/j;->a:Lcom/vk/e/i;

    return-void
.end method
