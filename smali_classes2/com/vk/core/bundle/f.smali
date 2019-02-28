.class public final Lcom/vk/core/bundle/f;
.super Lcom/vk/core/bundle/c;
.source "Fields.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/vk/core/bundle/Descriptor;->Float:Lcom/vk/core/bundle/Descriptor;

    invoke-direct {p0, p1, v0}, Lcom/vk/core/bundle/c;-><init>(Ljava/lang/String;Lcom/vk/core/bundle/Descriptor;)V

    return-void
.end method
