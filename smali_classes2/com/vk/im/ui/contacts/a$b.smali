.class public final Lcom/vk/im/ui/contacts/a$b;
.super Ljava/lang/Object;
.source "ImContactFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/contact/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/contacts/a;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/contacts/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/contacts/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/vk/im/ui/contacts/a$b;->a:Lcom/vk/im/ui/contacts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/contacts/a$b;->a:Lcom/vk/im/ui/contacts/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/contacts/a;->finish()V

    return-void
.end method
