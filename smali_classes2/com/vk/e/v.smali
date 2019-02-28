.class public final Lcom/vk/e/v;
.super Ljava/lang/Object;
.source "UploadBridge.kt"


# static fields
.field public static a:Lcom/vk/e/u;


# direct methods
.method public static final a()Lcom/vk/e/u;
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/e/v;->a:Lcom/vk/e/u;

    if-nez v0, :cond_0

    const-string v1, "uploadBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/e/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/vk/e/v;->a:Lcom/vk/e/u;

    return-void
.end method
