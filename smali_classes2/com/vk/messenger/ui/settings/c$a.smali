.class final Lcom/vk/messenger/ui/settings/c$a;
.super Ljava/lang/Object;
.source "ImSettingsAccountEditPasswordFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/account/edit_password/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/settings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/messenger/ui/settings/c;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/settings/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/vk/messenger/ui/settings/c$a;->b:Lcom/vk/messenger/ui/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/c$a;->b:Lcom/vk/messenger/ui/settings/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/c;->finish()V

    return-void
.end method
