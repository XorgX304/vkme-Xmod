.class final Lcom/vk/messenger/ui/settings/d$a;
.super Ljava/lang/Object;
.source "ImSettingsAccountEditScreenNameFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/account/edit_screen_name/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/settings/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/messenger/ui/settings/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/settings/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/vk/messenger/ui/settings/d$a;->b:Lcom/vk/messenger/ui/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/d$a;->b:Lcom/vk/messenger/ui/settings/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/d;->finish()V

    return-void
.end method
