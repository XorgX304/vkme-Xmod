.class final Lcom/vk/messenger/ui/settings/j$a;
.super Ljava/lang/Object;
.source "ImSettingsMainFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/account/main/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/settings/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/messenger/ui/settings/j;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/settings/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vk/messenger/ui/settings/j$a;->b:Lcom/vk/messenger/ui/settings/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 97
    sget-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/settings/j$a;->b:Lcom/vk/messenger/ui/settings/j;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/settings/j;->aT_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/b;->a(Landroid/content/Context;)V

    return-void
.end method
