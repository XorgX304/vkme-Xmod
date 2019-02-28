.class public final Lcom/vk/e/z;
.super Ljava/lang/Object;
.source "VideoBridge.kt"


# static fields
.field public static a:Lcom/vk/e/y;


# direct methods
.method public static final a()Lcom/vk/e/y;
    .locals 2

    .line 7
    sget-object v0, Lcom/vk/e/z;->a:Lcom/vk/e/y;

    if-nez v0, :cond_0

    const-string v1, "videoBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/e/y;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p0, Lcom/vk/e/z;->a:Lcom/vk/e/y;

    return-void
.end method
