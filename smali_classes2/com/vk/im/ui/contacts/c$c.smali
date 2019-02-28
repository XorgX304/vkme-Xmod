.class final Lcom/vk/im/ui/contacts/c$c;
.super Ljava/lang/Object;
.source "ImCreateConversationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/contacts/c;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/contacts/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/contacts/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/contacts/c$c;->a:Lcom/vk/im/ui/contacts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/contacts/c$c;->a:Lcom/vk/im/ui/contacts/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/contacts/c;->finish()V

    return-void
.end method
