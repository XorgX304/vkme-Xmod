.class public final Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;
.super Ljava/lang/Object;
.source "MenuStateItems.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_send/picker/e;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;->a:I

    iput-boolean p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;->b:Z

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/menu/f;->b:Z

    return v0
.end method
