.class public final Lcom/vk/core/bundle/h;
.super Lcom/vk/core/bundle/c;
.source "Fields.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/vk/core/bundle/Descriptor;->JSONSerialize:Lcom/vk/core/bundle/Descriptor;

    invoke-direct {p0, p1, v0}, Lcom/vk/core/bundle/c;-><init>(Ljava/lang/String;Lcom/vk/core/bundle/Descriptor;)V

    return-void
.end method
