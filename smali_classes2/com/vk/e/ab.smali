.class public final Lcom/vk/e/ab;
.super Ljava/lang/Object;
.source "VoipBridge.kt"


# static fields
.field public static a:Lcom/vk/e/aa;


# direct methods
.method public static final a()Lcom/vk/e/aa;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/e/ab;->a:Lcom/vk/e/aa;

    if-nez v0, :cond_0

    const-string v1, "voipBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/e/aa;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/vk/e/ab;->a:Lcom/vk/e/aa;

    return-void
.end method
