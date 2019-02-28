.class final Lcom/vk/im/engine/internal/merge/messages/f$c;
.super Ljava/lang/Object;
.source "SpaceUtils.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/f;->c(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/g;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/im/engine/models/p;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/f$c;->a:Lcom/vk/im/engine/g;

    iput p2, p0, Lcom/vk/im/engine/internal/merge/messages/f$c;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/f$c;->c:Lcom/vk/im/engine/models/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/f$c;->b(Lcom/vk/im/engine/internal/storage/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Z
    .locals 3

    .line 111
    sget-object p1, Lcom/vk/im/engine/internal/merge/messages/f;->a:Lcom/vk/im/engine/internal/merge/messages/f;

    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/f$c;->a:Lcom/vk/im/engine/g;

    iget v1, p0, Lcom/vk/im/engine/internal/merge/messages/f$c;->b:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/f$c;->c:Lcom/vk/im/engine/models/p;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/messages/f;->c(Lcom/vk/im/engine/internal/merge/messages/f;Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;)Z

    move-result p1

    return p1
.end method
