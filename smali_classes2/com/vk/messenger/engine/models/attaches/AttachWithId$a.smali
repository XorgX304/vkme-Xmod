.class public final Lcom/vk/messenger/engine/models/attaches/AttachWithId$a;
.super Ljava/lang/Object;
.source "AttachWithId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/models/attaches/AttachWithId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/messenger/engine/models/attaches/AttachWithId;)I
    .locals 0

    check-cast p0, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/Attach$a;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/messenger/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/attaches/Attach$a;->a(Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Lcom/vk/messenger/engine/models/attaches/AttachWithId;)Z
    .locals 0

    check-cast p0, Lcom/vk/messenger/engine/models/s;

    invoke-static {p0}, Lcom/vk/messenger/engine/models/s$a;->a(Lcom/vk/messenger/engine/models/s;)Z

    move-result p0

    return p0
.end method
