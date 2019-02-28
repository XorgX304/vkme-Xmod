.class public abstract Lcom/vk/im/ui/components/msg_send/picker/menu/d;
.super Ljava/lang/Object;
.source "MenuStateItems.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/menu/d$b;,
        Lcom/vk/im/ui/components/msg_send/picker/menu/d$a;,
        Lcom/vk/im/ui/components/msg_send/picker/menu/d$c;,
        Lcom/vk/im/ui/components/msg_send/picker/menu/d$d;,
        Lcom/vk/im/ui/components/msg_send/picker/menu/d$e;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/d;->a:I

    iput p2, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/d;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/d;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/im/ui/components/msg_send/picker/menu/d;->b:I

    return v0
.end method
