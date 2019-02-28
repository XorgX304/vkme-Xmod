.class public final Lcom/vk/messenger/ui/contacts/d$b;
.super Ljava/lang/Object;
.source "ImGroupFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/group/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/contacts/d;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/contacts/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/contacts/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/vk/messenger/ui/contacts/d$b;->a:Lcom/vk/messenger/ui/contacts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/contacts/d$b;->a:Lcom/vk/messenger/ui/contacts/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/contacts/d;->finish()V

    return-void
.end method
