.class public final Lcom/vk/messenger/ui/components/msg_send/picker/money/b;
.super Ljava/lang/Object;
.source "MoneyItem.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/msg_send/picker/e;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/money/b;->a:I

    iput-boolean p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/money/b;->b:Z

    iput-boolean p3, p0, Lcom/vk/messenger/ui/components/msg_send/picker/money/b;->c:Z

    return-void
.end method


# virtual methods
.method public ag_()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/money/b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/money/b;->c:Z

    return v0
.end method
